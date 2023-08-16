import UIKit
import Flutter
import GoogleMaps
@UIApplicationMain
@objc class AppDelegate: FlutterAppDelegate {
override func application(
_ application: UIApplication,
didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
) -> Bool {
GMSServices.provideAPIKey("AIzaSyCvEh0Nd4UzV81gQS4Q0xV79tB_dvWMPCM")
GeneratedPluginRegistrant.register(with: self)
return super.application(application, didFinishLaunchingWithOptions: launchOptions)
}
}