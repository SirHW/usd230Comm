//
//  ViewController.swift
//  usd230Comm
//
//  Created by Colton Easdon on 12/9/15.
//  Copyright © 2015 USD230IT. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var webView: UIWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func openPage(sender: UIButton) {
        if let url = NSURL(string: "https://www.usd230.org") {
            let request = NSURLRequest(URL: url)
            webView.loadRequest(request)
        }
        
    }


}

