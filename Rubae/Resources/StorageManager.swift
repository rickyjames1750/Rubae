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
    public func downloadImage(with reference: String, completion: (Result<URL, Error>) -> Void) {
        static let shared = storageManager()
        
    }
    
    
    
}
