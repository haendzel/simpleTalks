//
//  MessageCell.swift
//  simpleTalks
//
//  Created by Filip Handzel on 13/04/2020.
//  Copyright © 2020 Filip Handzel. All rights reserved.
//

import UIKit

class MessageCell: UITableViewCell {
    
    @IBOutlet weak var messageBubble: UIView!
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var rightAvatar: UIImageView!
    //@IBOutlet weak var leftAvatar: UIImageView!

    override func awakeFromNib() {
        super.awakeFromNib()
        messageBubble.layer.cornerRadius = messageBubble.frame.size.height / 7
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        // Configure the view for the selected state
    }
    
}
