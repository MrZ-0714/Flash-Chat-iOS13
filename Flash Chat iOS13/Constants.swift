//
//  Constance.swift
//  Flash Chat iOS13
//
//  Created by Zimo Zhao on 4/20/21.
//  Copyright © 2021 Angela Yu. All rights reserved.
//

struct K {
    static let reisteredSegue = "RegisterToChat"
    static let loginSegue = "LoginToChat"
    static let cellIdentifier = "ReusableCell"
    static let cellNibName = "MessageCell"
    
    struct FStore {
        static let collectionName = "messagesiOS"
        static let senderField = "sender"
        static let bodyField = "body"
        static let dateField = "date"
    }
}
