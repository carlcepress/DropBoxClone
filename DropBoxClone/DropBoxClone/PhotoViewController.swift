//
//  PhotoViewController.swift
//  DropBoxClone
//
//  Created by Cepress, Carl A. on 10/28/15.
//  Copyright © 2015 Cepress, Carl A. All rights reserved.
//

import UIKit

class PhotoViewController: UIViewController {

    
    @IBOutlet weak var PhotoScrollView: UIScrollView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
       PhotoScrollView.contentSize = CGSize(width: 320, height: 1000)

        // Do any additional setup after loading the view.
    }

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
