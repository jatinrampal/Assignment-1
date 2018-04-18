//
//  User.swift
//  Assignment-1
//
//  Created by Xcode User on 2018-04-15.
//  Copyright © 2018 Jatin Rampal. All rights reserved.
//

import UIKit

class User: UIViewController {
    
    
    class User {
        
        var name: String?
        var team: String?
        var imageUrl: String?
        
        
        init(name: String?, team: String?, imageUrl: String?) {
            self.name = name
            self.team = team
            self.imageUrl = imageUrl
        }
    }

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
