//
//  Answer.swift
//  StackOverFlowClient
//
//  Created by Victor  Adu on 7/28/14.
//  Copyright (c) 2014 Victor  Adu. All rights reserved.
//

import UIKit

class Answer: NSObject {
    
    var body: String = ""
    var answerCount: Int = 1
    var questionID: Int = 2
 //   var owner: User!
    var isAnswered: Bool = true

    init() {
    
    }
    
    /* Below code also works:
   /*
    init(json: NSDictionary) {
        self.body = json["body"] as? String
        self.answerCount = json["answer_count"] as? Int
        self.questionID = json["question_id"] as? Int
        self.owner = User(json: json["owner"] as NSDictionary)
        self.isAnswered = json["is_answered"] as? Bool
    }
    
    func createAnswerJSONPath() {
    
        let jsonAnswerDataPath = NSData(contentsOfFile: NSBundle.mainBundle().pathForResource("AnswerPsuedo", ofType: "geojson"))
        var parsedJSONAnswerData = NSJSONSerialization.JSONObjectWithData(jsonAnswerDataPath, options: NSJSONReadingOptions.MutableContainers, error: nil) as NSDictionary
        var answer = User(json: parsedJSONAnswerData)
        
       // And so on...
    } */*/
   
}
