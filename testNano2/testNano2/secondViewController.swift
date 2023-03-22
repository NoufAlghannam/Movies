//
//  ViewController.swift
//  New
//
//  Created by Nouf Alghannam on 22/03/2023.
//

import UIKit

class secondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        usersImg.layer.cornerRadius = 30

    }

    
    @IBAction func btn(_ sender: Any) {
        
        let storyboard = self.storyboard?.instantiateViewController(withIdentifier: "firstViewController") as! firstViewController
        self.navigationController?.pushViewController(storyboard, animated: true)
        
    }
    
    
    @IBOutlet weak var profileLabel: UILabel!
    
    
    @IBOutlet weak var savedLabel: UILabel!
    
    
    @IBOutlet weak var userLabel: UILabel!
    
    
    @IBOutlet weak var mailLabel: UILabel!
    
    
    @IBOutlet weak var arrowImg: UIImageView!
    
    
    @IBOutlet weak var usersImg: UIImageView!
    

    @IBOutlet weak var camImg: UIImageView!
    
    
    @IBOutlet weak var labe: UILabel!
    
    
    @IBOutlet weak var labetwo: UILabel!
    
    
}

