import UIKit
import Flutter
import moengage_flutter
import MoEngage

@UIApplicationMain
@objc class AppDelegate: FlutterAppDelegate {
  override func application(
    _ application: UIApplication,
    didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
  ) -> Bool {
    
    MoEngage.debug(LOG_ALL)
    MOFlutterInitializer.sharedInstance.initializeWithAppID("DAO6UGZ73D9RTK8B5W96TPYN", withLaunchOptions: launchOptions)
    
    GeneratedPluginRegistrant.register(with: self)
    return super.application(application, didFinishLaunchingWithOptions: launchOptions)
  }
}
