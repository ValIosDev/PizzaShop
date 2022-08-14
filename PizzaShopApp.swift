//
//  PizzaShopApp.swift
//  PizzaShop
//
//  Created by Valentin Harenzhenkov on 5.05.22.
//

import SwiftUI

let screen = UIScreen.main.bounds

@main
struct PizzaShopApp: App {
    
    @UIApplicationDelegateAdaptor private var appDelegate: AppDelegate
    
    var body: some Scene {
        WindowGroup {
            AuthView()
        }
    }
    
    class AppDelegate: NSObject, UIApplicationDelegate {
        
        func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil) -> Bool {
            
            FirebaseApp.configure()
            print("OK")
            
            return true
        }
    }
    
    
}
