//
//  MessageCell.swift
//  CoolChat
//
//  Created by Dzhemal on 04.12.2022.
//

import UIKit

class MessageCell: UITableViewCell {

    @IBOutlet weak var messageBubble: UIView!
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var leftImageView: UIImageView!
    @IBOutlet weak var rightImageView: UIImageView!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        //MARK: - Use of custom view
        messageBubble.layer.cornerRadius = messageBubble.frame.size.height / 4
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }
}
