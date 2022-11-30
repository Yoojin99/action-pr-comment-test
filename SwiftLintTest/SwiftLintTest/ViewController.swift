//
//  ViewController.swift
//  SwiftLintTest
//
//  Created by NHN on 2022/11/24.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        view.backgroundColor = .systemGreen
        
    }
    
    var tempComputeResult: Int {
        var someVeryVeryVeryVeryVeryVeryVeryVeryVeryVeryVeryVeryLongName: Int = 3
        
        return someVeryVeryVeryVeryVeryVeryVeryVeryVeryVeryVeryVeryLongName + 5
    }

    func test() -> Int {
        var i: Int?
        var j: Int = 3
        
        return i ?? 0 + j
    }
    
    
    func test_function() {
        
    }
    
    func TesT() -> UIView {
        return UIStackView(frame: .zero) as! UIView
    }
    
}

