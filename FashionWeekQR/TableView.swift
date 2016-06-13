//
//  TableView.swift
//  FashionWeekQR
//
//  Created by user on 08/06/16.
//  Copyright © 2016 Claire Jakoby. All rights reserved.
//

import UIKit

class TableViewController: UITableViewController {
    
    var tNames = ["Product Text", "Material Info", "MannuFacturing", "Price Calculation"]
  
    var bDetails = ViewController()
    
    
    override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return tNames.count
    }
    
    
    override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        
        let cellIdentifier = "Cell"
        
        let cell = tableView.dequeueReusableCellWithIdentifier(cellIdentifier, forIndexPath: indexPath) as! ViewController
        
        
        
       
}
   
}