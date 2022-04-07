//
//  StorageManager.swift
//  Rubae
//
//  Created by Ricky Sparks on 9/11/21.
//

import FirebaseStorage

public class StorageManager {
    
    static let shared = StorageManager()
    
    static let bucket = Storage.storage().reference()
    
    // MARK: - Public
    public func uploadUserPost(model: UserPost, completion: (Result<URL, Error>) -> Void) {
        
        
    }
    public func downloadImage {
        
    }
    
}

public enum UsserPostType {
    case photo, video
}

public struct UserPost {
    let postType: UserPostType
}
