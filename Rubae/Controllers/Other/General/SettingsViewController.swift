//
//  SettingsViewController.swift
//  Rubae
//
//  Created by Ricky Sparks on 9/10/21.
//

import UIKit

class SettingsViewController: UIViewController {

    private let tableView: UITableview = {
        let tableView = UITableView(frame: .zero, style: .grouped)
        tableView.register(UITableView.self, forCellReuseIdentifier: "cell")
        return tableView
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        view.addSubview(tableView)

        // Do any additional setup after loading the view.
    }
}
