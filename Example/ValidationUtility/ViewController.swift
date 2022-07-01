//
//  ViewController.swift
//  ValidationUtility
//
//  Created by Nithin Kumar on 06/30/2022.
//  Copyright (c) 2022 Nithin Kumar. All rights reserved.
//

import UIKit
import ValidationUtility

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let emailVal = EmailValidations()
       let isValid =  emailVal.checkEmailIsValid(email: "nnnn@fff.vvv")
        if isValid {
            print("is valid")

        } else {
            print("is not valid")

        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

