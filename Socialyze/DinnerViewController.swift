//
//  DinnerViewController.swift
//  Socialyze
//
//  Created by Salem Khan on 2/16/17.
//  Copyright © 2017 Salem Khan. All rights reserved.
//

import UIKit

class DinnerViewController: UIViewController {
    
    let categoryDefaults = UserDefaults.standard
    
    @IBOutlet weak var categoryNavBar: UINavigationBar!

    var stringPassed = ""

    override func viewDidLoad() {
        super.viewDidLoad()
        
        //self.title = stringPassed
        //self.navigationItem.title = "test"
        categoryNavBar.topItem?.title = "\(categoryDefaults.value(forKey: "Category") as! String)"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
