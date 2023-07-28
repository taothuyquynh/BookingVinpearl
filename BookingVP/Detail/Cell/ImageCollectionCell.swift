//
//  ImageCollectionCell.swift
//  BookingVP
//

import UIKit
import RxSwift
import RxCocoa

class ImageCollectionCell: UICollectionViewCell {
    @IBOutlet weak var ivHotel: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }
    
    func binUIImage(image: UIImage) {
        ivHotel.image = image
    }
}
