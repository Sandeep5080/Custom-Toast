//
//  ViewController.swift
//  Custom Toast
//
//  Created by Sandeep Reddy on 09/03/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    

    @IBAction func toastPressed(_ sender: Any) {
       
        CustomToast.show(message: "Hello, World!",backgroundColor: .blue ,textColor: .white, labelFont: .boldSystemFont(ofSize: 16),  controller: self)
        self.view.backgroundColor = .cyan
    }
    

}

