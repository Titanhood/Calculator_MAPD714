//
//  ViewController.swift
//  Calculator
//  Brijen Jayeshbhai Shah / Ajay Shrivastav (301284668) / Rutvik Lathiya
//  Xcode version 14.0
//  Created by Brijen Shah on 2022-09-25.
//

import UIKit

class ViewController: UIViewController
{

    @IBOutlet weak var calculatorWorking: UIView!
    @IBOutlet weak var calculatorResult: UIView!
    
    
    
    
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        calculatorWorking.layer.cornerRadius = 30
        calculatorWorking.layer.borderWidth = 2
        calculatorResult.layer.cornerRadius = 30
        calculatorResult.layer.borderWidth = 2
        calculatorResult.layer.borderColor = UIColor.white.cgColor
        calculatorWorking.layer.borderColor = UIColor.white.cgColor
    }


  
    
    @IBAction func calcAC(_ sender: Any) {
    }
    
    @IBAction func calcBack(_ sender: Any) {
    }
    
    @IBAction func calcModule(_ sender: Any) {
    }
    
    @IBAction func calcDevision(_ sender: Any) {
    }
    
    @IBAction func calcMultiply(_ sender: Any) {
    }
    
    @IBAction func calcMinus(_ sender: Any) {
    }
    
    
    @IBAction func calcPlus(_ sender: Any) {
    }
    
    @IBAction func calcTotal(_ sender: Any) {
    }
    
    
    @IBAction func calcZero(_ sender: Any) {
    }
    
    @IBAction func calcPoint(_ sender: Any) {
    }
    
    
    @IBAction func calcThree(_ sender: Any) {
    }
    
    @IBAction func calcTwo(_ sender: Any) {
    }
    
    @IBAction func calcOne(_ sender: Any) {
    }
    
    @IBAction func calcSix(_ sender: Any) {
    }
    
    @IBAction func calcFive(_ sender: Any) {
    }
    
    @IBAction func calcFour(_ sender: Any) {
    }
    
    @IBAction func calcNine(_ sender: Any) {
    }
    
    @IBAction func calcEight(_ sender: Any) {
    }
    
    @IBAction func calcSeven(_ sender: Any) {
    }
    
}

