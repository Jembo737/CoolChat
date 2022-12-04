//
//  Constants.swift
//  CoolChat
//
//  Created by Dzhemal on 04.12.2022.
//

struct K {
    static let appName = "🤟🏻CoolChat🤟🏻"
    static let registerSegue = "RegisterToChat"
    static let logInSegue = "LogInToChat"
    static let cellIdentifier = "ReusableCell"
    static let cellNibName = "MessageCell"
    
    struct FStore {
        static let collectionName = "messages"
        static let senderFiel = "sender"
        static let bodyField = "body"
        static let dateField = "date"
    }
}
