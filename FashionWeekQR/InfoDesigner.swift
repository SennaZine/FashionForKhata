//
//  InfoDesigner.swift
//  FashionWeekQR
//
//  Created by user on 13/06/16.
//  Copyright © 2016 Claire Jakoby. All rights reserved.
//

import Foundation


class InfoDesigner: UIViewController {
    
     @IBOutlet weak var scrollView: UIScrollView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        scrollView.contentSize.height = 2600
    }
    
}