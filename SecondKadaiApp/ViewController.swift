//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 横山颯 on 2021/09/28.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var nameLabel: UITextField!
    
    @IBAction func unwind(_ segue: UIStoryboardSegue){
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?){
        let secViewController:SecondViewController = segue.destination as! SecondViewController
        
        secViewController.name = nameLabel.text!

    }

}
