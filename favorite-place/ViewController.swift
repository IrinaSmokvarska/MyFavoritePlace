//
//  ViewController.swift
//  favorite-place
//
//  Created by Darko Spasovski on 2/23/16.
//  Copyright © 2016 Irina Smokvarska. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func pressedBackCanals(sender: AnyObject) {
    dismissViewControllerAnimated(true, completion: nil)
    
    }
    @IBAction func pressedBackDistrict(sender: AnyObject) {
        dismissViewControllerAnimated(true, completion: nil)
    }
    @IBAction func pressedBackCoffee(sender: AnyObject) {
        dismissViewControllerAnimated(true, completion: nil)
    }
    @IBAction func pressedBackShop(sender: AnyObject) {
        dismissViewControllerAnimated(true, completion: nil)
    }

}

