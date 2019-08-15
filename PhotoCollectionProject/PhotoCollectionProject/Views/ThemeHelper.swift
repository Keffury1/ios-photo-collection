//
//  ThemeHelper.swift
//  PhotoCollectionProject
//
//  Created by Bobby Keffury on 8/15/19.
//  Copyright © 2019 Bobby Keffury. All rights reserved.
//

import Foundation


class ThemeHelper {
    
    
    init() {
        if themePreference == nil {
            setThemePreferenceToYourColor()
        }
    }
    
    
    var themePreference: String? {
        return UserDefaults.standard.string(forKey: "Dark")
    }
    
    func setThemePreferenceToDark() {
        let userDefaults = UserDefaults.standard
        userDefaults.set("Dark", forKey: String.themePreferenceKey)
    }
    
    func setThemePreferenceToYourColor() {
        let userDefaults = UserDefaults.standard
        userDefaults.set("Light", forKey: String.themePreferenceKey)
    }
    
}

extension String {
    static var themePreferenceKey = "themePreferenceKey"
}
