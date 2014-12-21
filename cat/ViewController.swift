//
//  ViewController.swift
//  cat
//
//  Created by Mafuyu Kamono on 2014/12/21.
//  Copyright (c) 2014年 Mafuyu Kamono. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var catImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func tapEeeCat(sender: AnyObject) {
        let img = UIImage(named: "cateee01.png")
        catImage.image = img
    }
    
    @IBAction func tapGorogoroCat(sender: AnyObject) {
        let img = UIImage(named: "catgoro01.png")
        catImage.image = img
    }
    
    @IBAction func tapSadCat(sender: AnyObject) {
        let img = UIImage(named: "catsad01.png")
        catImage.image = img
    }

    @IBAction func tapSleepCat(sender: AnyObject) {
        let img = UIImage(named: "catsleep.png")
        catImage.image = img
    }
}

