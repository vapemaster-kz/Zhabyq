//
//  FirstViewController.swift
//  Zhabyk
//
//  Created by Sanzhar on 16.03.2022.
//

import UIKit

class FirstViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let topView = UIView(frame: CGRect(x: 20, y: 105, width: 368, height: 139))
        topView.backgroundColor = #colorLiteral(red: 0.8039215803, green: 0.8039215803, blue: 0.8039215803, alpha: 1)
        topView.layer.cornerRadius = 10;
        view.addSubview(topView)
        
    }
}
