//
//  ColorsDetailVC.swift
//  RandomColors
//
//  Created by Vlad Furtuna on 14.02.2024.
//

import UIKit

class ColorsDetailVC: UIViewController {
    
    var color: UIColor?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = color ?? .white
    }
}
