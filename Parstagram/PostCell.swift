//
//  PostCell.swift
//  Parstagram
//
//  Created by Brandon Ha on 5/9/20.
//  Copyright © 2020 bha3@uci.edu. All rights reserved.
//

import UIKit
import AlamofireImage
import Parse

class PostCell: UITableViewCell {

    @IBOutlet weak var captionLabel: UILabel!
    @IBOutlet weak var usernameLabel: UILabel!
    @IBOutlet weak var photoView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
