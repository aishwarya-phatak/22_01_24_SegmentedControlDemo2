//
//  ViewController.swift
//  22_01_24_SegmentedControlDemo2
//
//  Created by Vishal Jagtap on 02/04/24.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var nonVegetarianContainerTableView: UIView!
    @IBOutlet weak var vegetarianContainerTableView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func selectFromVegORNonVegMenu(_ sender: UISegmentedControl) {
        
        switch sender.selectedSegmentIndex{
            case 0 :
                nonVegetarianContainerTableView.isHidden = false
                vegetarianContainerTableView.isHidden = true
            case 1 :
                vegetarianContainerTableView.isHidden = false
                nonVegetarianContainerTableView.isHidden = true
            default :
                nonVegetarianContainerTableView.isHidden = false
                vegetarianContainerTableView.isHidden = true
        }
    }

}
