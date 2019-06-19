//
//  ViewController.swift
//  SegueUnwin
//
//  Created by Van Dong on 19/06/2019.
//  Copyright © 2019 VanDong. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var labelVC: UILabel!
    @IBOutlet weak var textVC: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let passTextField = segue.destination as? ViewController1
        passTextField?.dataSegue = textVC.text
    }
    @IBAction func unwindToViewController(segue:UIStoryboardSegue) {
        let dataIndexEdit = segue.source as? ViewController1
        labelVC.text = dataIndexEdit?.dataUnwin
    }

}

