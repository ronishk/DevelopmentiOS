//
//  ViewController.swift
//  CheckList
//
//  Created by Ronish Khadgi on 6/2/21.
//

import UIKit

class CheckListItem{
    let title: String
    var isChecked: Bool = false;
    
    init(title: String) {
        self.title = title
    }
}

class ViewController: UIViewController {
    
    let items: [CheckListItem] = [
         "Get Milk",
         "Go on a long run",
        "Make YouTube videos",
        "Do something fun",
        "Go on a long walk",
        "Pretend to be productive"
    ].compactMap({
        CheckListItem(title: $0)
    })

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

