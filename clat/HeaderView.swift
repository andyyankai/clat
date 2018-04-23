//
//  HeaderView.swift
//  clat
//
//  Created by Kai Yan on 4/23/18.
//  Copyright © 2018 Kai Yan. All rights reserved.
//

import UIKit

class HeaderView: UIView {

    @IBOutlet var view: UIView!
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        UINib(nibName: "HeaderView", bundle: nil).instantiate(withOwner: self, options: nil)
        addSubview(view)
        view.frame = self.bounds
    }

}
