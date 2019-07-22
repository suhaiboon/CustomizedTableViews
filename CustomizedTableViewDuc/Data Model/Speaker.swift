//
//  Speakers.swift
//  CustomizedTableViewDuc
//
//  Created by Suhaib AlMutawakel on 7/21/19.
//  Copyright © 2019 Suhaib AlMutawakel. All rights reserved.
//

import Foundation

struct Speaker {
    
    let speakerName: String
    let profilePic: String
    let NameHolderImage: String
    
    static func fetchSpeakers() -> [Speaker] {
        
        let s1 = Speaker(speakerName: "Suliman Hani", profilePic:"profilePic", NameHolderImage: "namePlaceHolder")
        let s2 = Speaker(speakerName: "Oussama Ajerd", profilePic:"p1", NameHolderImage: "namePlaceHolder")
        let s3 = Speaker(speakerName: "Suhaib Mutawakel", profilePic:"p2", NameHolderImage: "namePlaceHolder")
        let s4 = Speaker(speakerName: "Sam Ali Saleh", profilePic:"p3", NameHolderImage: "namePlaceHolder")
        let s5 = Speaker(speakerName: "Jake Mo", profilePic:"p4", NameHolderImage: "namePlaceHolder")
        let s6 = Speaker(speakerName: "Elon Musk", profilePic:"p5", NameHolderImage: "namePlaceHolder")
        
        return [s1,s2,s3,s4,s5,s6]
    }
}
