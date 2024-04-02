//
//  VegetarianTableViewController.swift
//  22_01_24_SegmentedControlDemo2
//
//  Created by Vishal Jagtap on 02/04/24.
//

import UIKit

class VegetarianTableViewController: UITableViewController {
    var vegItems = ["crispy corn","vegItem1","vegItem2","vegItem3","vegItem4"]
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return vegItems.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell2 = self.tableView.dequeueReusableCell(withIdentifier: "cell2", for: indexPath)
        cell2.textLabel?.text = vegItems[indexPath.row]
        cell2.backgroundColor = .cyan
        return cell2
    }
}
