//
//  SecondViewController.swift
//  Zhabyk
//
//  Created by Sanzhar on 16.03.2022.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let scrollView = UIScrollView(frame: CGRect(x: 0, y: 0, width: view.frame.size.width, height: view.frame.size.height))
        scrollView.backgroundColor = #colorLiteral(red: 0.08598364145, green: 0.3104009628, blue: 0.690826416, alpha: 1)
        view.addSubview(scrollView)
        
        var toplabel = UILabel(frame: CGRect(x: 50, y: 50, width: 350, height: 50))
        toplabel.text = "Команда Jabyq рада вас привествовать"
        toplabel.textColor = .white
        scrollView.addSubview(toplabel)
        
        var bottomlabel = UILabel(frame: CGRect(x: 50, y: 2000, width: 350, height: 50))
        bottomlabel.text = "Пожалуйста возьмите меня на работу"
        bottomlabel.textColor = .white
        scrollView.addSubview(bottomlabel)
        
        
        scrollView.contentSize = CGSize(width: view.frame.size.width, height: 2200)
        

        // Do any additional setup after loading the view.
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
