//
//  ViewController.swift
//  Humane
//
//  Created by Saugaat Allabadi on 7/8/17.
//  Copyright © 2017 Saugaat Allabadi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var webView: UIWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let url = NSURL(string: "https://news.google.com/news/search/section/q/violent%20extremism/violent%20extremism?hl=en-IN&ned=in")
        let request = URLRequest(url: url! as URL)
        
        webView?.scalesPageToFit = true
        webView?.loadRequest(request)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

