//
//  ViewController.swift
//  QuiziOSlogin
//
//  Created by Arjuna on 23/01/18.
//  Copyright © 2018 Arjuna. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var etusername: UITextField!
    @IBOutlet weak var etpassword: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func btnhasil(_ sender: Any) {
        
        
        if (etusername.text == "") && (etpassword.text == ""){
            //alert dialog
            let alertController = UIAlertController(title: "Warning", message: "Please input only Data", preferredStyle: .alert)
            alertController.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
            present(alertController, animated: true, completion: nil)
            
        } else if (etusername.text == "Bambang" ) && (etpassword.text == "kitapastibisa"){
        func prepare(for segue: UIStoryboardSegue, sender: Any?) {
                //check what segue with name passData is available or not
                if(segue.identifier == "Pass"){
                    let sendData = segue.destination as! ViewController2
                    }
                }
            }else {
            let alertController = UIAlertController(title: "Warning", message: "Username and Password is Wrong", preferredStyle: .alert)
            alertController.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
                present(alertController, animated: true, completion: nil)
            }
        
        
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

