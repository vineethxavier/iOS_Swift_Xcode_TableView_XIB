//
//  DetailVC.swift
//  tableVIewXibGOT
//
//  Created by Vineeth Xavier on 11/16/17.
//  Copyright © 2017 Vineeth Xavier. All rights reserved.
//

import UIKit

class DetailVC: UIViewController {

    @IBOutlet weak var detailImage: UIImageView!
    var imageName: String!
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        
         UIView.animate(withDuration: 5.0, animations: {
            self.detailImage.alpha = 0.2
            self.detailImage.image = UIImage(named: self.imageName)
        })
        
    }
    
    func commandInit(_ imageName: String, title: String){
        self.imageName = imageName
        self.title = title
    }
}
