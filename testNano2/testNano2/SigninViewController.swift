//
//  ViewController.swift
//  movies-uikit
//
//  Created by Monirah aljarrah on 21/08/1444 AH.
//

import UIKit

class SigninViewController: UIViewController {

   
    @IBOutlet weak var img: UIImageView!
    
    @IBOutlet weak var lblSign: UILabel!
    @IBOutlet weak var lblDesc: UILabel!
    
    @IBOutlet weak var lblEmail: UILabel!
    
    @IBOutlet weak var txtfldEmail: UITextField!
    
    @IBOutlet weak var lblPass: UILabel!
    
    @IBOutlet weak var txtfldPass: UITextField!
    
    
    @IBAction func btnSign(_ sender: Any) {
        performSegue(withIdentifier: "one", sender: self)
    }

   
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        lblSign.font = UIFont.boldSystemFont(ofSize: 40)
        
        
        
       
        
        // Do any additional setup after loading the view.
    }


}

@IBDesignable extension UIButton {

    @IBInspectable var borderWidth: CGFloat {
        set {
            layer.borderWidth = newValue
        }
        get {
            return layer.borderWidth
        }
    }

    @IBInspectable var cornerRadius: CGFloat {
        set {
            layer.cornerRadius = newValue
        }
        get {
            return layer.cornerRadius
        }
    }

    @IBInspectable var borderColor: UIColor? {
        set {
            guard let uiColor = newValue else { return }
            layer.borderColor = uiColor.cgColor
        }
        get {
            guard let color = layer.borderColor else { return nil }
            return UIColor(cgColor: color)
        }
    }
}

