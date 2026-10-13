import 'package:flutter/material.dart';
import 'package:vaultara/features/scan/logic/scan_parser.dart';
import 'package:vaultara/features/scan/view/scan_button.dart';
import 'package:vaultara/features/scan/view/scan_review_banner.dart';

class EditorScanSection extends StatelessWidget {
  final GlobalKey buttonKey;
  final bool interactive;
  final bool busy;
  final ScanParseResult? banner;
  final bool failed;
  final VoidCallback onScan;
  final VoidCallback onDismissBanner;
  final Widget? extraAction;

  const EditorScanSection({
    super.key,
    required this.buttonKey,
    required this.interactive,
    required this.busy,
    required this.banner,
    required this.failed,
    required this.onScan,
    required this.onDismissBanner,
    this.extraAction,
  });

  @override
  Widget build(BuildContext context) {
    final ScanParseResult? shownBanner = interactive ? banner : null;

    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Container(
          key: buttonKey,
          child: ScanToFillButton(
            onPressed: interactive ? onScan : () {},
            busy: interactive && busy,
          ),
        ),
        if (extraAction != null)
          Align(
            alignment: AlignmentDirectional.centerEnd,
            child: extraAction,
          )
        else
          const SizedBox(height: 12),
        if (shownBanner != null) ...[
          ScanFoundBanner(
            result: shownBanner,
            failed: failed,
            onDismiss: onDismissBanner,
          ),
          const SizedBox(height: 12),
        ],
      ],
    );
  }
}
