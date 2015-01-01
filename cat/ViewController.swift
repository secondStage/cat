//
//  ViewController.swift
//  cat
//
//  Created by Mafuyu Kamono on 2014/12/21.
//  Copyright (c) 2014年 Mafuyu Kamono. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    let arrayCatImg     = ["cat01.png", "cat02.png"]
    let arrayCatEeeImg  = ["cateee01.png", "cateee02.png"]
    let arrayCatNikoImg = ["catniko01.png", "catniko02.png"]
    let arrayCatGoroImg = ["catgoro01.png", "catgoro02.png"]
    let arrayCatSadImg  = ["catsad01.png", "catsad02.png"]
    let catSleepImg = "catsleep.png"
    let catSmileImg = "catsmile.png"
    
    var countCatEee  = 0
    var countCatGoro = 0
    var countCatSad  = 0

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
        var selector = countCatEee % 2
        var getImg   = arrayCatEeeImg[selector]

        var img:  UIImage? = UIImage(named: getImg)
        catImage.image = img
        countCatEee += 1
    }
    
    @IBAction func tapGorogoroCat(sender: AnyObject) {
        var selector = countCatGoro % 2
        var getImg   = arrayCatGoroImg[selector]
        
        var img:  UIImage? = UIImage(named: getImg)
        catImage.image = img
        countCatGoro += 1
    }
    
    @IBAction func tapSadCat(sender: AnyObject) {
        var selector = countCatSad % 2
        var getImg   = arrayCatSadImg[selector]
        
        var img:  UIImage? = UIImage(named: getImg)
        catImage.image = img
        countCatSad += 1
    }

    @IBAction func tapSleepCat(sender: AnyObject) {
        let img = UIImage(named: catSleepImg)
        catImage.image = img
    }
}

