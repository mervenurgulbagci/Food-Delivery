//
//  OnBoardingCollectionViewCell.swift
//  Food-Delivery
//
//  Created by Merve Nurgül BAĞCI on 16.09.2022.
//

import UIKit

class OnBoardingCollectionViewCell: UICollectionViewCell {
    static let identifier = String(describing: OnBoardingCollectionViewCell.self)
    
    @IBOutlet weak var slideImageView: UIImageView!
    
    @IBOutlet weak var slideTitleLbl: UILabel!
    
    @IBOutlet weak var slideDescriptionLbl: UILabel!
    
    func setup (_ slide: OnBoardingSlide) {
        slideImageView.image = slide.image
        slideTitleLbl.text = slide.title
        slideDescriptionLbl.text = slide.description
    }
}
