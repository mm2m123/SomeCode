//
//  ViewController.swift
//  TryGlobalization
//
//  Created by 张毅成 on 2019/8/6.
//  Copyright © 2019 张毅成. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var labelTitle: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        labelTitle.text = NSLocalizedString("Hello", comment: "")
        imageView.image = UIImage(named: NSLocalizedString("123", comment: ""))
    }


}

