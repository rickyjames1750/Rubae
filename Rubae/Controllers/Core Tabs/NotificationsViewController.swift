//
//  NotificationsViewController.swift
//  Rubae
//
//  Created by Ricky Sparks on 9/10/21.
//


import UIKit

class NotificationsViewController: UIViewController {

    private let tableView: UITableView = {
      let tableView = UITableView()
        tableView.register(UITableViewCell.self, forCellReuseIdentifier: "cell")
      return tableView
      
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        title = "Notifications"
        view.backgroundColor = .systemBackground
    }
    

}
