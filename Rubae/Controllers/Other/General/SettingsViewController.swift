//
//  SettingsViewController.swift
//  Rubae
//
//  Created by Ricky Sparks on 9/10/21.
//

import UIKit

struct SettingCellModel {
    let title: String
    let handler: (()-> Void)
}

/// View Controller to show user settings
final class SettingsViewController: UIViewController {

    private let tableView: UITableView = {
        let tableView = UITableView(frame: .zero, style: .grouped)
        tableView.register(UITableView.self, forCellReuseIdentifier: "cell")
        return tableView
    }()
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        view.addSubview(tableView)
        tableView.delegate = self
        tableView.dataSource = self

        
    }
    
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        tableView.frame = view.bounds
        //
    }
}

extension SettingsViewController: UITableViewDelegate, UITableViewDataSource {
    func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 1
    }
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath)
        // cell.textLabel?.text = ""
        return cell
    }
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        tableView.deselectRow(at: indexPath, animated: true)
        // Handle cell selection
    }
}
    
    
    
    
