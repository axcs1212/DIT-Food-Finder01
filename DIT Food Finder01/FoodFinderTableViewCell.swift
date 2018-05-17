//
//  FoodFinderTableViewCell.swift
//  DIT Food Finder01
//
//  Created by D7703_23 on 2018. 5. 17..
//  Copyright © 2018년 D7703_23. All rights reserved.
//

import UIKit

class FoodFinderTableViewCell: UITableViewCell {

    @IBOutlet weak var cellImages: UIImageView!
    @IBOutlet weak var cellNames: UILabel!
    @IBOutlet weak var cellAddress: UILabel!
    @IBOutlet weak var cellType: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
