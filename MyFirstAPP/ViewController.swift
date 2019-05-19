//
//  ViewController.swift
//  MyFirstAPP
//
//  Created by Steven Hsiao on 2019/5/19.
//  Copyright © 2019 Steven Hsiao. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func showMessage(_ sender: Any) {
        let  alertController = UIAlertController(title: "關於我", message: "你好～我是iOS工程師 Steven！這是我的第一個iOS教學，我們下期再見囉！",preferredStyle: .alert)
        alertController.addAction(UIAlertAction(title: "OK", style: .default))
        self.present(alertController,animated: true, completion: nil)
    }
    
    
}

