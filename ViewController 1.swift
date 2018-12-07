//
//  ViewController.swift
//  IO practice
//
//  Created by 상일여고삼 on 2018. 12. 1..
//  Copyright © 2018년 victory. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var resultLabel: UILabel!
    
    
    @IBOutlet weak var xTextField: UITextField!
    
    @IBOutlet weak var yTextField: UITextField!
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
//덧셈을 누른다
    @IBAction func addBtnTouched(_ sender: Any) {
 //xTextField 에 있는 text 값(String)을 상수 x(Int)에 넣는다.
        let textX:String = xTextField.text ?? "0"
        //xTextField 에 있는 text를 뽑아낸다. 만약 Nill 이면 0을 넣는다.
        let x:Int = Int(textX) ?? 0
        // textX는 String인데 Int값을 넣어야 하므로 캐스팅을 해야한다. 만약 문자일경우 Nill이 되면 0을 넣는다.
        
 //yTextField 에 있는 text 값(String)을 상수 y(Int)에 넣는다.
        let textY:String = yTextField.text ?? "0"
        let y:Int = Int(textY) ?? 0
 //result 상수(Int)를 만들어서 x + y 값을 넣는다.
        let result:Int = x + y
 //resultLabel 에 있는 text 값(String)에 result 상수(Int)를 넣는다.
        resultLabel.text = String(result)
    }

    //뺄셈을 누른다
    @IBAction func addBtnTouched1(_ sender: Any) {
        let textX:String = xTextField.text ?? "0"
        let x:Int = Int(textX) ?? 0
        
        let textY:String = yTextField.text ?? "0"
        let y:Int = Int(textY) ?? 0
        
        let result:Int = x - y
        resultLabel.text = String(result)
    }
    
    
    //곱셈을 누른다
    @IBAction func addBtnTouched2(_ sender: Any) {
        let textX:String = xTextField.text ?? "0"
        let x:Int = Int(textX) ?? 0
        
        let textY:String = yTextField.text ?? "0"
        let y:Int = Int(textY) ?? 0
        
        let result:Int = x * y
        resultLabel.text = String(result)
    }
    
    
    
    
    //나눗셈을 누른다
    @IBAction func addBtnTouched3(_ sender: Any) {
        let textX:String = xTextField.text ?? "0"
        let x:Int = Int(textX) ?? 0
        
        let textY:String = yTextField.text ?? "0"
        let y:Int = Int(textY) ?? 0
        
        let result:Int = x / y
        resultLabel.text = String(result)
        
        
    }
    
    
    
    
}




