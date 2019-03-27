//
//  ViewController.swift
//  image Animation01
//
//  Created by D7702_09 on 2019. 3. 27..
//  Copyright © 2019년 pgh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    @IBOutlet weak var alienImageView: UIImageView!
    var count = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        alienImageView.image = UIImage(named: "frame\(count).png")
        
    }


    @IBAction func btnUd(_ sender: Any) {
        //print("button")
        if(count<5){
        count+=1
        alienImageView.image = UIImage(named: "frame\(count).png")
        //myLabel.text = String(count)
           myLabel.text = "frame\(count).png"
            
        
    }
        else if(count == 5){
           count=0
        }
    
    
    }
    
}

