//
//  firstViewController.swift
//  New
//
//  Created by Nouf Alghannam on 22/03/2023.
//

import UIKit

class firstViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        userrImg.layer.cornerRadius = 38

    }
    
    
    @IBOutlet weak var titleLabel: UILabel!
    
    
    @IBAction func signoutButton(_ sender: Any) {
    }
    
    
    @IBOutlet weak var userrImg: UIImageView!
    
    
    
    @IBAction func editButton(_ sender: Any) {
    }
    
    
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
