//
//  ViewController.swift
//  CoreData-chapter02
//
//  Created by yhb on 2021/2/4.
//

import UIKit

class ViewController: UIViewController {

    private let semgentControl : UISegmentedControl = {
        let semgentControl = UISegmentedControl(frame: CGRect(x: 10, y: 10, width: UIScreen.main.bounds.width, height: 30))
        semgentControl.target(forAction: Selector(("semengentAction")), withSender: self)
        
        return semgentControl
    }()
    
    private let nameLabel : UILabel = {
        let lab = UILabel()
        lab.numberOfLines = 1
        lab.textAlignment = .left
        lab.textColor = UIColor.black
        lab.backgroundColor = UIColor.clear
        return lab
    }()
    
    private let ratingLabel : UILabel = {
        let lab = UILabel()
        lab.numberOfLines = 1
        lab.textAlignment = .left
        lab.textColor = UIColor.black
        lab.backgroundColor = UIColor.clear
        return lab
    }()
    
    private let timesWornLabel : UILabel = {
        let lab = UILabel()
        lab.numberOfLines = 1
        lab.textAlignment = .left
        lab.textColor = UIColor.black
        lab.backgroundColor = UIColor.clear
        return lab
    }()
    
    private let lastWornLabel : UILabel = {
        let lab = UILabel()
        lab.numberOfLines = 1
        lab.textAlignment = .left
        lab.textColor = UIColor.black
        lab.backgroundColor = UIColor.clear
        return lab
    }()
    
    private let favoriteLabel : UILabel = {
        let lab = UILabel()
        lab.numberOfLines = 1
        lab.textAlignment = .left
        lab.textColor = UIColor.black
        lab.backgroundColor = UIColor.clear
        return lab
    }()
    override func viewDidLoad() {
        super.viewDidLoad()
        view.addSubview(self.semgentControl)
        
    }
    func semengentAction () {
        
    }

}

