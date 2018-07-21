//
//  ViewController+UIActions.swift
//  IntCoreTask
//
//  Created by shimaa_khairy on 7/18/18.
//  Copyright © 2018 shimaa_khairy. All rights reserved.
//
import UIKit
import Foundation
extension ViewController {
      
    
    func initUI (){
        makeViewRoundedWithShadow(view: priceRoundedView)
        makeViewRounded(view: (ShProfilePicture as UIView?)! )
        
        makeViewRounded(view: discussionToggleButton)
        makeViewRounded(view: overviewToggleButton)
        discussionToggleButton.backgroundColor = color
        discussionToggleButton.setTitleColor(UIColor.white, for: .normal)
        overviewToggleButton.backgroundColor = UIColor.white
        overviewToggleButton.setTitleColor(color, for: .normal)
        // initalize rate bar
        cosmosView.rating = 3.5
    }
    func makeViewRoundedWithShadow( view: UIView){
        view.layer.cornerRadius = view.bounds.width/2
        view.layer.shadowColor = UIColor.black.cgColor
        view.layer.shadowRadius = view.bounds.width/2
        view.layer.shadowOffset = CGSize.zero
        view.layer.shadowOpacity = 0.2
        view.layer.shadowPath = UIBezierPath(rect: view.bounds).cgPath
        
        
    }
    
    func makeViewRounded(view : UIView) {
        view.layer.cornerRadius = view.bounds.height/2
        view.layer.masksToBounds = true
    }
    
    @IBAction func makeToggleButton(_ sender: UIButton) {
      
        if (sender.tag == 1){
            //over view button clicked
            overviewToggleButton.backgroundColor = color
            overviewToggleButton.setTitleColor(UIColor.white, for: .normal)
            discussionToggleButton.backgroundColor = UIColor.white
            discussionToggleButton.setTitleColor(color, for: .normal)
            
        }else if (sender.tag == 2){
            //discussion button clicked
            discussionToggleButton.backgroundColor = color
            discussionToggleButton.setTitleColor(UIColor.white, for: .normal)
            overviewToggleButton.backgroundColor = UIColor.white
            overviewToggleButton.setTitleColor(color, for: .normal)
            
        }
    }


}
