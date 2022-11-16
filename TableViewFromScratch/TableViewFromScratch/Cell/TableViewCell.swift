//
//  TableViewCell.swift
//  TableViewFromScratch
//
//  Created by Anderson Sales on 14/11/22.
//

import UIKit

class TableViewCell: UITableViewCell {
    
    @IBOutlet weak var cellImageView: UIImageView!
    
    static let identifier: String = "TableViewCell"
    
    static func nib() -> UINib {
        return UINib(nibName: identifier, bundle: nil)
    }

    override func awakeFromNib() {
        super.awakeFromNib()
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }
    
    func setupCell(){
        cellImageView.image = UIImage(systemName: "bell")
    }
    
}
