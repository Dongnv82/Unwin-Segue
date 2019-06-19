//
//  ViewController1.swift
//  SegueUnwin
//
//  Created by Van Dong on 19/06/2019.
//  Copyright © 2019 VanDong. All rights reserved.
//

import UIKit

class ViewController1: UIViewController {

    @IBOutlet weak var labelVC1: UILabel!
    @IBOutlet weak var textVC1: UITextField!
    var dataSegue: String?
    var dataUnwin: String?
    override func viewDidLoad() {
        super.viewDidLoad()
        if dataSegue != nil{
            labelVC1.text = dataSegue
        }

        // Do any additional setup after loading the view.
    }
    


    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
        dataUnwin = textVC1.text
    }


}
