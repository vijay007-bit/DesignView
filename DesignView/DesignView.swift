//
//  DesignView.swift
//  DesignView
//
//  Created by Vijay Singh on 13/07/23.
//

import Foundation
import UIKit


@IBDesignable
public class DesignView: UIView {
    
    @IBInspectable public var cornerRadius:CGFloat = 0 {
        didSet {
            self.layer.cornerRadius = cornerRadius
        }
    }
    
    @IBInspectable public var borderWidth:CGFloat = 0 {
        didSet {
            self.layer.borderWidth = borderWidth
        }
    }
    
    @IBInspectable public var borderColor:UIColor = UIColor.black {
        didSet {
            self.layer.borderColor = borderColor.cgColor
        }
    }
    @IBInspectable public var shadowOpacity: CGFloat = 0.0{
        didSet{
            self.layer.shadowOpacity = Float(shadowOpacity)
        }
    }
    @IBInspectable public var shadowOffSetY:CGFloat = 0.0{
        didSet{
            self.layer.shadowOffset.height = shadowOffSetY
        }
    }
    @IBInspectable public var shadowOffSetX:CGFloat = 0.0{
        didSet{
            self.layer.shadowOffset.width = shadowOffSetX
        }
    }
    @IBInspectable public var shadowColor:UIColor = UIColor.clear{
        didSet{
            self.layer.shadowColor = shadowColor.cgColor
        }
    }
    @IBInspectable public var shadowRadius:CGFloat = 0.0{
        didSet{
            self.layer.shadowRadius = shadowRadius
        }
    }
}
