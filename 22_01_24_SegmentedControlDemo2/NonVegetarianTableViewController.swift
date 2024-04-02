//
//  NonVegetarianTableViewController.swift
//  22_01_24_SegmentedControlDemo2
//
//  Created by Vishal Jagtap on 02/04/24.
//

import UIKit

class NonVegetarianTableViewController: UITableViewController {

    var nonVegItems = ["biryani","nvItem2","nvItem3","nvItem4","nvItem5"]
    override func viewDidLoad() {
        super.viewDidLoad()

        
    }

    override func numberOfSections(in tableView: UITableView) -> Int {
        
        return 1
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return nonVegItems.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell1 = self.tableView.dequeueReusableCell(withIdentifier: "cell1", for: indexPath)
        cell1.textLabel?.text = nonVegItems[indexPath.row]
        cell1.backgroundColor = .lightGray
        return cell1
    }
}
