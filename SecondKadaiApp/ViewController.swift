//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by Yusuke Murayama on 2020/11/01.
//  Copyright © 2020 Yusuke.Murayama. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        resultViewController.str = textField.text!
    }

    
    @IBAction func unwind(_ segue:UIStoryboardSegue) {
        //　他の画面からsegueを使って戻ってきた時に呼ばれる
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
