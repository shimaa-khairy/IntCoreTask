//
//  ViewController.swift
//  IntCoreTask
//
//  Created by shimaa_khairy on 7/16/18.
//  Copyright © 2018 shimaa_khairy. All rights reserved.
//

import UIKit
import Cosmos

class ViewController: UIViewController {

    @IBOutlet weak var cosmosView: CosmosView!
    @IBOutlet weak var ShProfilePicture: UIImageView!
    @IBOutlet weak var priceRoundedView: UIView!
    @IBOutlet weak var headerImageView: UIImageView!
    
    @IBOutlet weak var moviesCollectionview: UICollectionView!
    @IBOutlet weak var overviewToggleButton: UIButton!
    @IBOutlet weak var discussionToggleButton: UIButton!
    let color = UIColor.init(red: 70/255.0, green: 48/255.0, blue: 112/255.0, alpha: 1.0)
    override func viewDidLoad() {
        super.viewDidLoad()
        initUI()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

}

