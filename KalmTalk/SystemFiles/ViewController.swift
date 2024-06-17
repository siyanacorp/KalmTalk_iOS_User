//
//  ViewController.swift
//  KalmTalk
//
//  Created by Rahul Kharwar on 15/06/24.
//

import UIKit

class ViewController: UIViewController {
    // MARK: - IBOUTLETS
    // MARK: - PROPERTIES
   
    // MARK: - VIEW LIFE CYCLE METHODS
    // TODO: VIEW DID LOAD METHOD
  override func viewDidLoad() {
      super.viewDidLoad()

      // Do any additional setup after loading the view, typically from a nib.

      let button = UIButton(type: .roundedRect)
      button.frame = CGRect(x: 20, y: 50, width: 100, height: 30)
      button.setTitle("Test Crash", for: [])
      button.addTarget(self, action: #selector(self.crashButtonTapped(_:)), for: .touchUpInside)
      view.addSubview(button)
  }

    // TODO: DEINIT
    deinit{
        print("   ViewController has been REMOVED...!")
    }
    // MARK: - ACTIONS
  @IBAction func crashButtonTapped(_ sender: AnyObject) {
      let numbers = [0]
      let _ = numbers[1]
  }
}
