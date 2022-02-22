//
//  ViewController.swift
//  DiscountApp
//
//  Created by Goli,Maheshwar Reddy on 2/15/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Amount: UITextField!
    
    @IBOutlet weak var Discount: UITextField!
    
    @IBOutlet weak var DisplayLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    

    
    @IBAction func onClickOfSubmit(_ sender: UIButton) {
        
        var amountPrice  = Double(Amount.text!)
        
        var discountPrice = Double(Discount.text!)
        
        var discount = amountPrice! - amountPrice! *
        discountPrice!/100
        
        DisplayLabel.text = "Price After Discount is \(discount)"
    }
}

