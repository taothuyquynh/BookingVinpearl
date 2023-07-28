//
//  EmptyTableViewCell.swift
//  BookingVP
//

import UIKit

class EmptyTableViewCell: UITableViewCell {
    @IBOutlet weak var cstHeightViewEmpty: NSLayoutConstraint!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        cstHeightViewEmpty.constant = 2
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }
    
}
