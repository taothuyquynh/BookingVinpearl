//
//  DescriptionHotelCell.swift
//  BookingVP
//

import UIKit

class DescriptionHotelCell: UITableViewCell {

    @IBOutlet weak var lbDescription: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        self.selectionStyle = .none
        self.lbDescription.textColor = UIColor.textMain
        self.lbDescription.text = ""
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
