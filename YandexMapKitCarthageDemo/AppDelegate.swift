//
//  AppDelegate.swift
//  Argus
//
//  Created by Artem Argus Gusakov on 01/01/2020.
//  Copyright © 2020 Argus. All rights reserved.
//

import UIKit
import CoreLocation
import YandexMapKit


@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    
    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        YMKMapKit.setApiKey("your_Yandex_MapKit_key")
        
        return true
    }

}

