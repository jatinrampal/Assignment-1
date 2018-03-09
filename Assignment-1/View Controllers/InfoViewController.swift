//
//  InfoViewController.swift
//  Assignment-1
//
//  Created by Jatin Rampal on 2018-02-26.
//  Copyright © 2018 Jatin Rampal. All rights reserved.
//

import UIKit

class InfoViewController: UIViewController, UITextFieldDelegate {

    
    @IBOutlet var ageLabel: UILabel!
    @IBOutlet weak var tfName: UITextField!
    @IBOutlet weak var tfEmail: UITextField!
    
    
    @IBAction func ageSlidr(_ sender: UISlider) {
        ageLabel.text = String(Int(sender.value))
    }
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        return textField.resignFirstResponder()
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func saveInfo(_ sender : Any)
    {
        
        
        // declare an alert box object
        let alert = UIAlertController(title: "Alert", message: "Information Saved \n Thank You " + tfName.text! + " of " + tfEmail.text! + " for your time!" , preferredStyle: .alert)
            
        let okAction = UIAlertAction(title: "OK", style: .default, handler: nil)
        alert.addAction(okAction)
        present(alert, animated: true)
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
