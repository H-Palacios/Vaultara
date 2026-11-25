import 'package:flutter/widgets.dart';
import 'package:vaultara/features/home/data/home_warm_up.dart';

/// Shows [waiting] (the logo) until Home's first parts are read for [uid],
/// then [child]. It stays in place afterwards, so [child] is built once and
/// keeps its state when the app rebuilds.
class HomeWarmGate extends StatefulWidget {
  final String uid;
  final Widget waiting;
  final Widget child;

  const HomeWarmGate({
    super.key,
    required this.uid,
    required this.waiting,
    required this.child,
  });

  @override
  State<HomeWarmGate> createState() => _HomeWarmGateState();
}

class _HomeWarmGateState extends State<HomeWarmGate> {
  bool _open = false;

  @override
  void initState() {
    super.initState();
    _wait();
  }

  @override
  void didUpdateWidget(HomeWarmGate old) {
    super.didUpdateWidget(old);
    if (old.uid != widget.uid) {
      _open = false;
      _wait();
    }
  }

  void _wait() {
    final uid = widget.uid;
    if (HomeWarmUp.isReady(uid)) {
      _open = true;
      return;
    }
    HomeWarmUp.ready(uid).whenComplete(() {
      if (mounted && widget.uid == uid) setState(() => _open = true);
    });
  }

  @override
  Widget build(BuildContext context) => _open ? widget.child : widget.waiting;
}
