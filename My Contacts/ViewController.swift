//
//  ViewController.swift
//  My Contacts
//
//  Created by James Backstrom on 9/28/15.
//  Copyright © 2015 Rock Valley College. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var ScrollView: UIScrollView!
    @IBOutlet weak var txtFirst: UITextField!
    @IBOutlet weak var txtLast: UITextField!
    @IBOutlet weak var txtAddress: UITextField!
    @IBOutlet weak var txtCity: UITextField!
    @IBOutlet weak var txtState: UITextField!
    @IBOutlet weak var txtZip: UITextField!
    @IBOutlet weak var txtPhone: UITextField!
    @IBOutlet weak var txtEmail: UITextField!
    @IBOutlet weak var txtContacts: UITextView!

    @IBAction func btnBack(sender: UIButton) {
    }
    @IBOutlet weak var btnBack: UIButton!
   
    
    @IBAction func btnView(sender: UIButton) {
    }
    
    @IBAction func btnSave(sender: UIButton) {
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    // 1) Add MessageBox function using AlertView
    func MsgBox(message:NSString)
    {
        //Create Alert
        var alert = UIAlertView()
        alert.title = "Alert"
        alert.message = message as String
        alert.addButtonWithTitle("OK")
        alert.show()
    }
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

