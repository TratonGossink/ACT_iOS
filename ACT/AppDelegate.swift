//
//  AppDelegate.swift
//  ACT
//
//  Created by Traton Gossink on 3/14/23.
//

import UIKit
import RealmSwift

@main
class AppDelegate: UIResponder, UIApplicationDelegate {
    
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
//                print(Realm.Configuration.defaultConfiguration.fileURL)
        
        do {
            _  = try Realm()
        } catch {
            print("Error initializing Realm, \(error)")
        }
 
        return true
    }
    
}

