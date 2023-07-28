//
//  TotalPriceCell.swift
//  BookingVP
//
import UIKit

class TotalPriceCell: UITableViewCell {
    @IBOutlet weak var lbDescription: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        self.selectionStyle = .none
        self.lbDescription.text = "Chúng tôi sẽ liên hệ với bạn để xác nhận việc đặt phòng.\nVui lòng điền đúng thông tin!"
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

    }
    
}
