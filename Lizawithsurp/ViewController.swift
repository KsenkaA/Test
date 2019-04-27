//
//  ViewController.swift
//  Lizawithsurp
//
//  Created by Ksenia Avtonomova on 27/04/2019.
//  Copyright © 2019 Ksenia Avtonomova. All rights reserved.
//

import UIKit
import WebKit
class ViewController: UIViewController {

    @IBOutlet weak var WebView: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let url = URL(string: "https://www.google.com")
        let request = URLRequest(url: url!)
        
        WebView.load(request)
         
        
        
        // Do any additional setup after loading the view, typically from a nib.
    }


}

