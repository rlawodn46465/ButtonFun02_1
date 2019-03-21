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
    var point = 0
    @IBAction func buttonPressed(_ sender: Any) {
        
        myLabel.text = "버튼 A가 눌러졌습니다"
        counterLabel.text = String(count)
        if(point == 0){
            count = count + 1
            if(count >= 9 ){
                point = 1
            }
        }else if(point == 1){
            count = count - 1
            if(count == 1){
                point = 0
            }
        }
        
    }
    @IBAction func buttonBpressed(_ sender: Any) {
        
        labelB.text = "버튼 B가 눌러졌습니다. "
        counterLabel.text = String(count)
        if(point == 0){
            count = count + 1
            if(count >= 9 ){
                point = 1
            }
        }else if(point == 1){
            count = count - 1
            if(count == 1){
                point = 0
            }
        }
    }
    

}

