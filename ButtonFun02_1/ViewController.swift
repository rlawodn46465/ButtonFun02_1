//
//  ViewController.swift
//  ButtonFun02_1
//
//  Created by dit08 on 2019. 3. 21..
//  Copyright © 2019년 dit. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var myLabel: UILabel!
    @IBOutlet weak var labelB: UILabel!
    @IBOutlet weak var counterLabel: UILabel!
    
    var count = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        //
        counterLabel.text = String(count)
    }
    @IBAction func buttonPressed(_ sender: Any) {
        myLabel.text = "버튼 A가 눌러졌습니다"
        count = count + 1
        counterLabel.text = "A 누르셨습니다. 총 : " + String(count)
        
    }
    @IBAction func buttonBpressed(_ sender: Any) {
        labelB.text = "버튼 B가 눌러졌습니다. "
        count = count + 1
        counterLabel.text = "B 누르셨습니다. 총 : " + String(count)
    }
    

}

