//
//  ThemeSelectionViewController.swift
//  PhotoCollectionProject
//
//  Created by Bobby Keffury on 8/15/19.
//  Copyright © 2019 Bobby Keffury. All rights reserved.
//

import UIKit

class ThemeSelectionViewController: UIViewController {
    
    var themeHelper: ThemeHelper?
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
    @IBAction func selectDarkThemeTapped(_ sender: Any) {
        themeHelper?.setThemePreferenceToDark()
        dismiss(animated: true, completion: nil)
    }
    
    @IBAction func selectLightThemeTapped(_ sender: Any) {
        themeHelper?.setThemePreferenceToLight()
        dismiss(animated: true, completion: nil)
    }
    
    
}
