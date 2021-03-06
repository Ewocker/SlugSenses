//
//  HumidityViewController.swift
//  SlugSense
//
//  Created by Douglas MacbookPro on 1/21/17.
//  Copyright © 2017 Douglas MacbookPro. All rights reserved.
//

import UIKit
import WebKit

class HumidityViewController: UIViewController {

    @IBOutlet weak var humidityViewContainer: UIView!
    var webView: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        tabSelected = 1
    }
    
    func reloadWebView(){
        webView.reload()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        tabSelected = 1
    }

}
