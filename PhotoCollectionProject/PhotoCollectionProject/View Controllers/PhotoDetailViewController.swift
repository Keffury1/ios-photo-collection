//
//  PhotoDetailViewController.swift
//  PhotoCollectionProject
//
//  Created by Bobby Keffury on 8/15/19.
//  Copyright © 2019 Bobby Keffury. All rights reserved.
//

import UIKit

class PhotoDetailViewController: UIViewController {
    
    var photoController: PhotoController?
    
    var photo: Photo?
    
    var themeHelper: ThemeHelper?
    
    @IBOutlet weak var photoImageView: UIImageView!
    
    @IBOutlet weak var photoTextField: UITextField!
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    func setTheme() {
        guard let themePreference = themeHelper?.themePreference else { return }
        if themePreference == "Dark" {
            self.view.backgroundColor = .lightGray
        } else {
            self.view.backgroundColor = .white
        }
    }
    
    func updateViews() {
        setTheme()
       // UNSURE HOW TO CONVERT THE PHOTO TO IMAGEVIEW
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
    
    @IBAction func addPhotoTapped(_ sender: Any) {
    }
    
    @IBAction func saveTapped(_ sender: Any) {
    }
    
}
