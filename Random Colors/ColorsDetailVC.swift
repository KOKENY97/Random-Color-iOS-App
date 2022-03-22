//
//  ColorsDetailVC.swift
//  Random Colors
//
//  Created by user209843 on 3/22/22.
//

import UIKit

class ColorsDetailVC: UIViewController {
    
    var color: UIColor?

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = color ?? .blue
    }
    

    

}
