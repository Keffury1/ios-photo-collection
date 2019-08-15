//
//  PhotoCollectionViewCell.swift
//  PhotoCollectionProject
//
//  Created by Bobby Keffury on 8/15/19.
//  Copyright © 2019 Bobby Keffury. All rights reserved.
//

import UIKit

class PhotoCollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var photoImageView: UIImageView!
    @IBOutlet weak var photoLabel: UILabel!
    
    
    var photo: Photo? {
        didSet {
            updateViews()
        }
    }
    
    private func updateViews() {
        //USURE IF I DID THIS CORRECTLY.
        photoImageView.image = UIImage(data: photo!.imageData)
        photoLabel.text = photo?.title
    }
    
}
