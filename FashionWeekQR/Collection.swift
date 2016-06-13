//
//  Collection.swift
//  FashionWeekQR
//
//  Created by user on 20/05/16.
//  Copyright © 2016 Claire Jakoby. All rights reserved.
//

import Foundation

class Collection: ViewController {
    

    @IBOutlet weak var scrollView: UIScrollView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        scrollView.contentSize.height = 3100
    }
}