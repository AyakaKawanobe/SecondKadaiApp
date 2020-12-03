//
//  SecondViewController.swift
//  SecondKadaiApp
//
//  Created by aykawano on 2020/12/03.
//  Copyright © 2020 ayaka. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    //遷移元から値を受け取る変数
    var name : String = ""
    
    @IBOutlet weak var helloText: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        helloText.text = "こんにちは、\(name)さん"
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
