//
//  ViewController.swift
//  PagePickerSample
//
//  Created by Eisuke Sato on 2016/05/20.
//  Copyright © 2016年 Eisuke Sato. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var scrollView: UIScrollView!
    var contentView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        contentView = UIView(frame: CGRect(x: 154, y: 0, width: 440, height: 44))
        contentView.backgroundColor = UIColor.cyanColor()
        scrollView.addSubview(contentView)
        scrollView.contentSize = CGSize(width: contentView.frame.width + 308, height: contentView.frame.height)
    }
}

