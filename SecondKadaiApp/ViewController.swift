//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by aykawano on 2020/12/03.
//  Copyright © 2020 ayaka. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    //TextField
    @IBOutlet weak var nameArea: UITextField!
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        //segueから遷移先のSecondViewControllerを取得する
        let secondViewController : SecondViewController = segue.destination as! SecondViewController
        //遷移先のSecondViewControllerのnameに値を渡す
        //textがオプショナル型だからアンラップ
        secondViewController.name = nameArea.text!
    }

    @IBAction func back(_ segue: UIStoryboardSegue){
        //他の画面からsegueを使って戻ってきたとこに呼ばれる
    }
}

