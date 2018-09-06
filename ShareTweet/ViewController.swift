//
//  AppDelegate.swift
//  ShareTweet
//
//  Created by aJBbo on 25/12/1439 AH.
//  Copyright © 1439 By @aJBboCydia. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    /*a ضع نص التغريدة داخل المتغير a*/
    let Tweet = "Test"
    
    @IBAction func Share(_ sender: Any) {
        let activityController = UIActivityViewController(activityItems: [Tweet], applicationActivities: nil)
        present(activityController, animated: true)
    }
}

