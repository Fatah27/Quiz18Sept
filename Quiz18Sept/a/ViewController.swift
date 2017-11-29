//
//  ViewController.swift
//  a
//
//  Created by abdul fatah on 9/18/17.
//  Copyright © 2017 FatahKhair. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var inputName: UITextField!
    @IBOutlet weak var inputPassword: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func btnLogin(_ sender: Any) {
        if inputName.text == "fatah" && inputPassword.text == "2002"
        {
            let alertDialog = UIAlertController(title: "Welcome To My App", message: "You succesfull login " + inputName.text!, preferredStyle: .alert)
            alertDialog.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
            present(alertDialog, animated: true, completion: nil )
        }else if inputName.text == "" && inputPassword.text == "" {
            let alertDialog = UIAlertController(title: "Welcome To My App", message: "please input username and password ", preferredStyle: .alert)
            alertDialog.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
            present(alertDialog, animated: true, completion: nil )
        }else if inputName.text == "fatah" && inputPassword.text == "" {
            let alertDialog = UIAlertController(title: "Welcome To My App", message: "please input username and password ", preferredStyle: .alert)
            alertDialog.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
            present(alertDialog, animated: true, completion: nil )
        }else if inputName.text == "" && inputPassword.text == "2002" {
            let alertDialog = UIAlertController(title: "Welcome To My App", message: "please input username and password ", preferredStyle: .alert)
            alertDialog.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
            present(alertDialog, animated: true, completion: nil )
        }
    
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

