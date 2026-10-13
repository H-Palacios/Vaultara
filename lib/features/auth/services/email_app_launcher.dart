import 'dart:io';

import 'package:android_intent_plus/android_intent.dart';
import 'package:android_intent_plus/flag.dart';
import 'package:url_launcher/url_launcher.dart';

class EmailInboxApp {
  final String name;
  final String scheme;

  const EmailInboxApp({
    required this.name,
    required this.scheme,
  });
}

sealed class EmailLaunchResult {
  const EmailLaunchResult();
}

class EmailLaunchOpened extends EmailLaunchResult {
  const EmailLaunchOpened();
}

class EmailLaunchChoice extends EmailLaunchResult {
  final List<EmailInboxApp> apps;

  const EmailLaunchChoice(this.apps);
}

class EmailLaunchFailed extends EmailLaunchResult {
  const EmailLaunchFailed();
}

class EmailAppLauncher {
  const EmailAppLauncher._();

  static const List<EmailInboxApp> _iosInboxApps = [
    EmailInboxApp(name: 'Gmail', scheme: 'googlegmail://'),
    EmailInboxApp(name: 'Outlook', scheme: 'ms-outlook://'),
    EmailInboxApp(name: 'Yahoo Mail', scheme: 'ymail://'),
    EmailInboxApp(name: 'Spark', scheme: 'readdle-spark://'),
    EmailInboxApp(name: 'Airmail', scheme: 'airmail://'),
    EmailInboxApp(name: 'Proton Mail', scheme: 'protonmail://'),
    EmailInboxApp(name: 'Fastmail', scheme: 'fastmail://'),
    EmailInboxApp(name: 'Edison Mail', scheme: 'edisonmail://'),
    EmailInboxApp(name: 'Superhuman', scheme: 'superhuman://'),
    EmailInboxApp(name: 'Mail', scheme: 'message://'),
  ];

  static Future<EmailLaunchResult> openInbox() async {
    try {
      if (Platform.isAndroid) {
        const intent = AndroidIntent(
          action: 'android.intent.action.MAIN',
          category: 'android.intent.category.APP_EMAIL',
          flags: [Flag.FLAG_ACTIVITY_NEW_TASK],
        );
        await intent.launch();
        return const EmailLaunchOpened();
      }

      if (Platform.isIOS) {
        final installed = <EmailInboxApp>[];
        for (final app in _iosInboxApps) {
          if (await canLaunchUrl(Uri.parse(app.scheme))) {
            installed.add(app);
          }
        }

        if (installed.isEmpty) return const EmailLaunchFailed();

        if (installed.length == 1) {
          final opened = await open(installed.first);
          return opened
              ? const EmailLaunchOpened()
              : const EmailLaunchFailed();
        }

        return EmailLaunchChoice(installed);
      }

      return const EmailLaunchFailed();
    } catch (_) {
      return const EmailLaunchFailed();
    }
  }

  static Future<bool> open(EmailInboxApp app) async {
    try {
      return await launchUrl(Uri.parse(app.scheme));
    } catch (_) {
      return false;
    }
  }
}