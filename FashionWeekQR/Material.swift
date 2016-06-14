//
//  Material.swift
//  FashionWeekQR
//
//  Created by Claire Jakoby on 14-06-16.
//  Copyright © 2016 Claire Jakoby. All rights reserved.
//

import UIKit

class Material: UIViewController, UINavigationBarDelegate {
    
    @IBOutlet weak var scrollerView: UIScrollView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        scrollerView.contentSize.height = 2060
        
    }
}
