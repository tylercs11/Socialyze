//
//  ViewController.swift
//  Socialyze
//
//  Created by Salem Khan on 2/14/17.
//  Copyright © 2017 Salem Khan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBAction func switchToCategoryFromButton(_ sender: Any) {
        let categoryDefaults = UserDefaults.standard
        switch (sender as AnyObject).tag {
        case 0:
            categoryDefaults.set("Coffee", forKey: "Category")
            break
        case 1:
            categoryDefaults.set("Dining", forKey: "Category")
            break
        case 2:
            categoryDefaults.set("House Party", forKey: "Category")
            break
        case 3:
            categoryDefaults.set("Nightlife", forKey: "Category")
            break
        case 4:
            categoryDefaults.set("Fitness", forKey: "Category")
            break
        case 5:
            categoryDefaults.set("Gaming", forKey: "Category")
            break
        case 6:
            categoryDefaults.set("Causes", forKey: "Category")
            break
        case 7:
            categoryDefaults.set("Study Group", forKey: "Category")
            break
        default:
            break
        }
        
        print("button press \(categoryDefaults.value(forKey: "Category") as! String)")
        
        performSegue(withIdentifier: "categoryDetail", sender: self)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

