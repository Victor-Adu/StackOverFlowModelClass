//
//  Question.swift
//  StackOverFlowClient
//
//  Created by Victor  Adu on 7/28/14.
//  Copyright (c) 2014 Victor  Adu. All rights reserved.
//

import UIKit

class Question: NSObject {
    
  
    var isAnswered = false
    //var owner: User?
    var title: String?
    var link: String?
    var questionID: Int?
    
    init() {
        
 //       self.owner = User()!
        self.title = " "
        self.link = " "
        self.questionID = 10
    
    }
   /* Below code also works:
    
    init(json: NSDictionary) { // init with 'json' and pass in all its properties
       
        self.isAnswered = json["is_answered"] as Bool
        self.title = json["title"] as? String
        self.link = json["link"] as? String
        self.questionID = json["question_id"] as? Int
        self.owner = json["owner"] as User
        println(self.title)
    }
    
   /*
    //setup the .json file in code
    func createQuestionJSONPath() {
    
    let jsonQuestionDataPath = NSData(contentsOfFile: NSBundle.mainBundle().pathForResource("QuestionPseudo", ofType: "geojson"))
    var parsedJSONQuestionData = NSJSONSerialization.JSONObjectWithData(jsonQuestionDataPath, options: NSJSONReadingOptions.MutableContainers, error: nil) as NSDictionary
    var myQuestion = Question(json: parsedJSONQuestionData)
        
    // And so on...
    } */
*/
}
