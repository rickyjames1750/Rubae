//
//  DatabaseManager.swift
//  Rubae
//
//  Created by Ricky Sparks on 9/11/21.
//

import FirebaseDatabase

public class DatabaseManager {
    
    static let shared = DatabaseManager()
    
    // MARK: - Public
    
    /// Check if username and email is available
    /// -Parameters
    ///  -email: String representing email
    ///  username: String representing username
    public func canCreateNewUser(with email: String, username: String, completion: (Bool) -> Void){
        
    }
    
    /// Check if username and email is available
    /// -Parameters
    ///  -email: String representing email
    ///  username: String representing username
    public func insertNewUser(with email: String, username: String) {
        
    }
}
