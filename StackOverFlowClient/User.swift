//
//  User.swift
//  StackOverFlowClient
//
//  Created by Victor  Adu on 7/28/14.
//  Copyright (c) 2014 Victor  Adu. All rights reserved.
//

import UIKit

class User: NSObject {
    
    var accountID: Int = 0
    var reputation: String = ""
    var link: String = ""
    var username: String = ""
    var profilePic: String = ""
    
    init()  {
    
    }
    
    /* Below code also works:
    
   /*
    init(json : NSDictionary) {
        self.accountID = json["account_id"] as? Int
        self.reputation = json["reputation"] as? String
        self.link = json["link"] as? String
        self.username = json["display_name"] as? String
        self.profilePic = json["profile_image"] as? String
    }
    
     //setup the .json file in code
    func createUserJSONPath() {
    
        let jsonUserDataPath = NSData(contentsOfFile: NSBundle.mainBundle().pathForResource("UserPseudo", ofType: "geojson"))
        var parsedJSONUserData = NSJSONSerialization.JSONObjectWithData(jsonUserDataPath, options: NSJSONReadingOptions.MutableContainers, error: nil) as NSDictionary
        var user = User(json: parsedJSONUserData)
        
    // And so on...    
    }  */ */
}
