//
//  Message.swift
//  LoginApp
//
//  Created by JLM Consulting on 28/05/2017.
//  Copyright © 2017 JLM Consulting. All rights reserved.
//

import UIKit
import Firebase

class Message: NSObject {
    var fromId: String?
    var text: String?
    var timestamp: NSNumber?
    var toId: String?
    var imageUrl : String?
    var imageWidth : NSNumber?
    var imageHeight : NSNumber?
    var videoUrl: String?
    var messageId: String?
    
    func chatPartnerId () -> String? {
        return fromId == Auth.auth().currentUser?.uid ? toId : fromId
    }
}
