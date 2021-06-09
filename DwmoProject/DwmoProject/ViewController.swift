//
//  ViewController.swift
//  DwmoProject
//
//  Created by Ronish Khadgi on 6/5/21.
//

import UIKit

class ViewController: UIViewController {

    
    override func viewDidLoad(){
        super.viewDidLoad()
        // Do any additional setup after loading the view.
       
        var frame1 = CGRect(x: 100, y: 100, width: 200, height: 200)
        let myView1 = UIView(frame: frame1)
        myView1.layer.shadowColor = UIColor.black.cgColor
        myView1.layer.borderColor = UIColor.black.cgColor
        myView1.layer.borderWidth = 2
        myView1.layer.cornerRadius = 5
        myView1.layer.shadowRadius = 2

        
        view.addSubview(myView1)
        
        
        
        

    }


}

