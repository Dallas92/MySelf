//
//  Components.swift
//  Myself
//
//  Created by Admin on 25.05.2019.
//  Copyright © 2019 Freelance. All rights reserved.
//

import Foundation
import UIKit

@IBDesignable class BorderedTextField : UITextField{
    
    @IBInspectable var bottomBorderColor:UIColor = UIColor.init(){
        didSet{
            let bottomLine = CALayer()
            bottomLine.frame = CGRect(x: 0.0, y: self.frame.height - 1, width: self.frame.width, height: 1.0)
            bottomLine.backgroundColor = bottomBorderColor.cgColor
            self.borderStyle = UITextField.BorderStyle.none
            self.layer.addSublayer(bottomLine)
        }
    }
}

@IBDesignable class CustomTextField : UITextField{
    
    @IBInspectable var cornderRadius:CGFloat = CGFloat.init(){
        didSet{
            self.layer.masksToBounds = true
            self.layer.cornerRadius = cornderRadius
        }
    }
    
    @IBInspectable var borderWidth:CGFloat = CGFloat.init(){
        didSet{
            self.layer.borderWidth = borderWidth
        }
    }
    
    @IBInspectable var borderColor:UIColor = UIColor.init(){
        didSet{
            self.layer.borderColor = borderColor.cgColor
        }
    }
}

@IBDesignable class CustomButton : UIButton{
    @IBInspectable var cornderRadius:CGFloat = CGFloat.init(){
        didSet{
            self.layer.masksToBounds = true
            self.layer.cornerRadius = cornderRadius
        }
    }
    
    @IBInspectable var borderWidth:CGFloat = CGFloat.init(){
        didSet{
            self.layer.borderWidth = borderWidth
        }
    }
    
    @IBInspectable var borderColor:UIColor = UIColor.init(){
        didSet{
            self.layer.borderColor = borderColor.cgColor
        }
    }
}

@IBDesignable class RoundIMageView : UIImageView{
    
    @IBInspectable var cornderRadius:CGFloat = CGFloat.init(){
        didSet{
            self.layer.masksToBounds = true
            self.layer.cornerRadius = cornderRadius
        }
    }
}

@IBDesignable class CustomView : UIView{
    
    @IBInspectable var cornderRadius:CGFloat = CGFloat.init(){
        didSet{
            self.layer.masksToBounds = true
            self.layer.cornerRadius = cornderRadius
        }
    }
}

@IBDesignable class CustomLabel : UILabel{
    
    @IBInspectable var cornderRadius:CGFloat = CGFloat.init(){
        didSet{
            self.layer.masksToBounds = true
            self.layer.cornerRadius = cornderRadius
        }
    }
    
}
