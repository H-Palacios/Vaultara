import Flutter
import UIKit
import UserNotifications
import flutter_local_notifications

@main
@objc class AppDelegate: FlutterAppDelegate {
  override func application(
    _ application: UIApplication,
    didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
  ) -> Bool {

    FlutterLocalNotificationsPlugin.setPluginRegistrantCallback { registry in
      GeneratedPluginRegistrant.register(with: registry)
    }

    UNUserNotificationCenter.current().delegate = self

    GeneratedPluginRegistrant.register(with: self)
    let launched = super.application(application, didFinishLaunchingWithOptions: launchOptions)
    if let controller = window?.rootViewController as? FlutterViewController {
      let device = FlutterMethodChannel(
        name: "vaultara/device",
        binaryMessenger: controller.binaryMessenger
      )
      device.setMethodCallHandler { call, result in
        if call.method == "isCompromised" {
          result(AppDelegate.looksJailbroken())
        } else {
          result(FlutterMethodNotImplemented)
        }
      }
    }
    return launched
  }

  // Signs that the phone is jailbroken: jailbreak apps and files, or being
  // able to write outside the app's own folder. A hint for a one-time
  // warning, not a block.
  static func looksJailbroken() -> Bool {
    #if targetEnvironment(simulator)
    return false
    #else
    let paths = [
      "/Applications/Cydia.app", "/Applications/Sileo.app",
      "/Library/MobileSubstrate/MobileSubstrate.dylib", "/bin/bash",
      "/usr/sbin/sshd", "/etc/apt", "/private/var/lib/apt/", "/var/jb",
    ]
    for path in paths where FileManager.default.fileExists(atPath: path) {
      return true
    }
    let probe = "/private/vaultara_probe.txt"
    do {
      try "x".write(toFile: probe, atomically: true, encoding: .utf8)
      try? FileManager.default.removeItem(atPath: probe)
      return true
    } catch {
      return false
    }
    #endif
  }
}
