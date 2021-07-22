//
//  ViewController.swift
//  react-in-native
//
//  Created by Shashank Mishra on 20/07/21.
//

import UIKit
import React

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func goToReactComponent(_ sender: Any) {
        let jsCodeLocation = URL(string: "http://localhost:8081/index.bundle?platform=ios")!
        let rootView = RCTRootView(
              bundleURL: jsCodeLocation,
              moduleName: "RNHighScores",
              initialProperties: nil,
              launchOptions: nil
          )
          let vc = UIViewController()
          vc.view = rootView
        self.navigationController?.pushViewController(vc, animated: true)
    }
}

