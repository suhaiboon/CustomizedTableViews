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
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return speakers.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = tableView.dequeueReusableCell(withIdentifier: "SpeakersCell", for: indexPath) as! SpeakerTableViewCell
        
        let speaker = speakers[indexPath.row]

        cell.speaker = speaker
        return cell
    }
    
    //MARK: UITableViewDelegate
    
    //Remove the gray color when cell is selected
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        tableView.deselectRow(at: indexPath, animated: true)
    }
    
}
