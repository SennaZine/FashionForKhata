//
//  ResultQR.swift
//  FashionWeekQR
//
//  Created by Claire Jakoby on 14-06-16.
//  Copyright © 2016 Claire Jakoby. All rights reserved.
//

import UIKit

class ResultQR : UIViewController {
    
    @IBOutlet weak var scrollView: UIScrollView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        scrollView.contentSize.width = 1150
    }
}