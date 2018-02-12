//
//  PhotoDetailsViewController.swift
//  TumblrApp
//
//  Created by Tyler Mack  on 2/9/18.
//  Copyright © 2018 William D. All rights reserved.
//

import UIKit

enum PhotoKeys{
    static let backdropPath = "backdrop_path"
}
class PhotoDetailsViewController: UIViewController {
    @IBOutlet weak var backDropImageView: UIImageView!
    
    var imageURL: URL!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        backDropImageView.af_setImage(withURL: imageURL)
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
