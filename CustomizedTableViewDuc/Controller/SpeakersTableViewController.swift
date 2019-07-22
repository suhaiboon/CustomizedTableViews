//
//  SpeakersTableViewController.swift
//  CustomizedTableViewDuc
//
//  Created by Suhaib AlMutawakel on 7/21/19.
//  Copyright © 2019 Suhaib AlMutawakel. All rights reserved.
//

import UIKit

class SpeakersTableViewController: UITableViewController
{
    var speakers: [Speaker] = Speaker.fetchSpeakers()
    
    //To return how many rows in section. In our case is the number of vides
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return speakers.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "SpeakersCell", for: indexPath)
        
        //printing the text from Video
        let speaker = speakers[indexPath.row]
        cell.textLabel?.text = speaker.speakerName
        
        return cell 
    }
    
    
    
}
