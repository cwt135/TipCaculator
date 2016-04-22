//
//  ViewController.swift
//  TipCaculator
//
//  Created by 江威德 on 2016/4/22.
//  Copyright © 2016年 David Chiang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet weak var txtAmount: UITextField!
    @IBOutlet weak var txtTip: UITextField!
    
    @IBOutlet weak var lbResualt: UILabel!
    @IBOutlet weak var btnCalc: UIButton!
    

    @IBAction func btnCaclPress(sender: AnyObject) {
   
            let Tip = Double(txtAmount.text!)! * Double(txtTip.text!)!
            
            lbResualt.text = "Your tip: \(Tip)"

    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

