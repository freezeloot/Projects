//
//  ViewController.swift
//  calculadora
//
//  Created by 2020-1 on 4/9/19.
//  Copyright © 2019 UNAM. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("Execute")
        // Do any additional setup after loading the view.
    }
    
    @IBAction func numero(_ sender:UIButton){
        print(sender.titleLabel!)
        //dismiss(animated: true, completion: nil)
        //Cuando view controller
        //navigationController?.popViewController(animated: true)
    }

}

