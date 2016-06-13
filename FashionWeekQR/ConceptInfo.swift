//
//  ConceptInfo.swift
//  FashionWeekQR
//
//  Created by user on 13/06/16.
//  Copyright © 2016 Claire Jakoby. All rights reserved.
//

import Foundation

class ConceptInfo: UIViewController {
    
    @IBOutlet weak var scrollerView: UIScrollView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        scrollerView.contentSize.height = 1000
    
    }
}
