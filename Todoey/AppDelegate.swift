//
//  AppDelegate.swift
//  Todoey
//
//  Created by Hernandez, Joe on 6/23/18.
//  Copyright © 2018 Hernandez, Joe. All rights reserved.
//

import UIKit
import RealmSwift
@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        
        print(Realm.Configuration.defaultConfiguration.fileURL!)
        
        
        do {
            _ = try Realm()
            
        } catch {
            print("Error intializing new realm, \(error)")
        }
        
 
        
        return true
    }


    


}

