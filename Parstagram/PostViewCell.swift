//
//  PostViewCell.swift
//  Parstagram
//
//  Created by Matthew Peng on 10/16/21.
//

import UIKit

class PostViewCell: UITableViewCell {
    
    
    @IBOutlet weak var photoView: UIImageView!
    @IBOutlet weak var author: UILabel!
    @IBOutlet weak var comment: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
