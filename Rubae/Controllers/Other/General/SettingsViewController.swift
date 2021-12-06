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
        tableView.delegate = self
        tableView.dataSource = self

        
    }
    
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        tableView.frame = view.bounds
        //
    }
}

extension SettingsViewController: UITableViewDelegate, UITableView {
    func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    func tableViewDidEndMultipleSelectionInteraction(_ tableView: UITableView, numberOfRowsInSection section: Int) -> int {
        return 1
    }
    func tableView(_ tableView: UITableView, willDisplay cell: UITableViewCell, forRowAt indexPath: IndexPath) {
        let cell tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath)
        // cell.textLabel?.text = ""
        return
    }
    // more code here
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        tableView.deselectRow(at: <#T##IndexPath#>, animated: true)
        // Handle cell selection
    }
}
