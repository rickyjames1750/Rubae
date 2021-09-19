//
//  AuthManager.swift
//  Rubae
//
//  Created by Ricky Sparks on 9/11/21.
//

import FirebaseAuth

public class AuthManager {
    
    static let shared = AuthManager()
    
    // MARK: - Public
    
    public func registerNewUser(username: String, email: String, password: String) {
        /*
         - Check if username is available
         - Check if email is available
         - Create Account
         - Insert account into database 
         */
    }
    
    public func loginUser(username: String?, email: String?, password: String, completion: @escaping (Bool) -> Void) {
        if let email = email {
            // email login
            Auth.auth().signIn(withEmail: email, password: password) { authResult, error in
                guard authResult != nil, error == nil else {
                    completion(false)
                    return
                }
                
                completion(true)
            }
        } else if let username = username {
            // username login
            print(username)
        }
    }
}
