//
//  NameCell.swift
//  BookingVP
//

import UIKit

class NameCell: UITableViewCell {
    @IBOutlet weak var lbHotelName: UILabel!
    @IBOutlet weak var lbAdress: UILabel!
    @IBOutlet weak var lbKm: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        self.selectionStyle = .none
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

    }
}
