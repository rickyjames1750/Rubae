//
//  EditProfileViewController.swift
//  Rubae
//
//  Created by Ricky Sparks on 9/10/21.
//

import UIKit

class EditProfileViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        navigationItem.rightBarButtonItem = UIBarButtonItem(title: "save", style: .done, target: self, action: #selector(didTapSave))
        navigationItem.leftBarButtonItem = UIBarButtonItem(title: "save", style: .done, target: self, action: #selector(didTapCancel))
    }
    @objc private func didTapSave(){
        
    }
    @objc private func didTapCancel(){
        
    }
    
    @objc private func didTapChangeProfilePicture() {
        let actionSheet = UIAlertController(title: "Profile Picture", message: "Change profile picture", preferredStyle: .actionSheet)
        
        actionSheet.addAction(UIAlertAction(title: "Take Photo", style: .default, handler: _  in)))
        
        actionSheet.addAction(UIAlertAction(title: "Choose from Library", style: .default, handler: _  in)))
        
        actionSheet.addAction(UIAlertAction(title: "Cancel", style: .default, handler: _  in)))
        
    }

    

}
