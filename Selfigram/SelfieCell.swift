//
//  SelfieCell.swift
//  Selfigram
//
//  Created by Elizabeth Demer on 2016-11-29.
//  Copyright © 2016 Liz Demer. All rights reserved.
//

import UIKit

class SelfieCell: UITableViewCell {

    @IBOutlet weak var selfieImageView: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    @IBOutlet weak var commentLabel: UILabel!

    @IBOutlet weak var usernameLabel: UILabel!
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
