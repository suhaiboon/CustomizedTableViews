//
//  SpeakerTableViewCell.swift
//  CustomizedTableViewDuc
//
//  Created by Suhaib AlMutawakel on 7/21/19.
//  Copyright © 2019 Suhaib AlMutawakel. All rights reserved.
//

import UIKit

class SpeakerTableViewCell: UITableViewCell
{
    @IBOutlet weak var profilePic: UIImageView!
    @IBOutlet weak var NameHolderImage: UIImageView!
    @IBOutlet weak var SpeakerName: UILabel!
    
    var speaker: Speaker!{
        didSet {
            updateUI()
        }
    }
    
    func updateUI() {
        profilePic.image = UIImage(named: speaker.profilePic)
        SpeakerName.text = speaker.speakerName
    }
    
}
