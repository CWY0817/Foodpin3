//
//  Restaurant2TableViewCell.swift
//  Foodpin3
//
//  Created by viplab on 2018/8/5.
//  Copyright © 2018年 viplab. All rights reserved.
//

import UIKit

class Restaurant2TableViewCell: UITableViewCell {
    
    @IBOutlet var nameLabel : UILabel!
    @IBOutlet var locationLabel : UILabel!
    @IBOutlet var typeLabel : UILabel!
    @IBOutlet var thumbnailImageView : UIImageView!{
        didSet{
            thumbnailImageView.layer.cornerRadius = thumbnailImageView.bounds.width/2
            thumbnailImageView.clipsToBounds = true
        }
    }
    @IBOutlet var heartIcon : UIImageView!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
