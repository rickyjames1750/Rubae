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
    
    enum IGStorageManagerError: Error {
        case failedToDownload
        
    }
    
    // MARK: - Public
    public func uploadUserPost(model: UserPost, completion: (Result<URL, IGStorageManagerError>) -> Void) {
        
        
    }
    public func downloadImage(with reference: String, completion: (Result<URL, Error>) -> Void) {
        bucket.child(reference).downloadURL(completion: { url, error in guard let url = url, error == nil else {
            completion(.failure(.failedToDownload))
            return
        }
        completion(.success(url))
        })
    }
    
}

public enum UsserPostType {
    case photo, video
}

public struct UserPost {
    let postType: UserPostType
}
