//
//  CommentCell.swift
//  Parstagram
//
//  Created by Matthew Peng on 10/21/21.
//

import UIKit

class CommentCell: UITableViewCell {

    @IBOutlet weak var commentAuthor: UILabel!
    @IBOutlet weak var commentText: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
