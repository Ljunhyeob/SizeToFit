//
//  ViewController.swift
//  LabelSetting
//
//  Created by 이준협 on 2022/12/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        label.text = "안녕하세요!"
        label.sizeToFit()
    }


}

