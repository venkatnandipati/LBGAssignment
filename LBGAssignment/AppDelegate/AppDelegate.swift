//
//  AppDelegate.swift
//  LBGAssignment
//
//  Created by VenkateswaraReddy Nandipati on 05/07/22.
//

import UIKit
@main

class AppDelegate: UIResponder, UIApplicationDelegate {
    var window: UIWindow?
    var indicatorView: ProgressIndicatorView?
    // MARK: App Launching Method
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        guard let PGindicatorView = Bundle.main.loadNibNamed("ProgressIndicatorView", owner: self, options: nil)?.first as? ProgressIndicatorView
            else {
            fatalError("")
        }
        indicatorView = PGindicatorView
        indicatorView?.setupUI()
        return true
    }
    // MARK: UISceneSession Lifecycle Methods
    func application(_ application: UIApplication, configurationForConnecting connectingSceneSession: UISceneSession, options: UIScene.ConnectionOptions) -> UISceneConfiguration {
        // Called when a new scene session is being created.
        // Use this method to select a configuration to create the new scene with.
        return UISceneConfiguration(name: "Default Configuration", sessionRole: connectingSceneSession.role)
    }
    func application(_ application: UIApplication, didDiscardSceneSessions sceneSessions: Set<UISceneSession>) {
        // Called when the user discards a scene session.
        // If any sessions were discarded while the application was not running, this will be called shortly after application:didFinishLaunchingWithOptions.
        // Use this method to release any resources that were specific to the discarded scenes, as they will not return.
    }
}

// MARK: Screen Navigations
extension AppDelegate {
    func loadHomeScreen() {
        let homeVC: ProductContainerViewController = mainStoryboard().instantiate()
        let navigationVC = UINavigationController(rootViewController: homeVC)
        homeVC.navigationController?.navigationBar.isHidden = true
        getAppWindow()?.rootViewController = navigationVC
    }
}

extension AppDelegate {
    // MARK: Get Apllication Window Method
    func getAppWindow() -> UIWindow? {
            guard let windowScene = UIApplication.shared.connectedScenes.first as? UIWindowScene,
                let delegate = windowScene.delegate as? SceneDelegate, let window = delegate.window else { return nil }
                   return window
    }
    // MARK: Show Loader Indicator
    public func showLoader() {
       DispatchQueue.main.async {
        self.getAppWindow()?.addSubview(self.indicatorView!)
        self.indicatorView?.loadingIndicator.isAnimating = true
        self.indicatorView?.setIndicatorFrame()
      }
    }
    // MARK: Hide Loader Indicator
    public func hideLoader() {
        DispatchQueue.main.async {
            self.indicatorView?.loadingIndicator.isAnimating = false
              self.indicatorView?.removeFromSuperview()
        }
    }
}
extension AppDelegate {
    func application(_ application: UIApplication, supportedInterfaceOrientationsFor window: UIWindow?) -> UIInterfaceOrientationMask {
        if IS_IPAD {
            return UIInterfaceOrientationMask.landscape
        }
        return UIInterfaceOrientationMask.portrait
    }
}
