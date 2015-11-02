//
//  NewAccountViewController.swift
//  DropBoxClone
//
//  Created by Cepress, Carl A. on 10/31/15.
//  Copyright © 2015 Cepress, Carl A. All rights reserved.
//

import UIKit

class NewAccountViewController: UIViewController {

    @IBOutlet weak var username: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
       // NSNotificationCenter.defaultCenter().addObserver(self, selector: "keyboardWillShow:", name: UIKeyboardWillShowNotification, object: nil)
      //  NSNotificationCenter.defaultCenter().addObserver(self, selector: "keyboardWillHide:", name: UIKeyboardWillHideNotification, object: nil)
        
        
        //func keyboardWillShow(notification: NSNotification!) {
            
        }
        
    @IBAction func didtap(sender: AnyObject) {
        
        view.endEditing(true)
    }
       // func keyboardWillHide(notification: NSNotification!) {
            
     //   }

        // Do any additional setup after loading the view.
    //}

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
