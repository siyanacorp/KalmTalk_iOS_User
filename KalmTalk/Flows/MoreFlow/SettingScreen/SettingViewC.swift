//
//  SettingViewC.swift
//  KalmTalk
//
//  Created by Jogender Singh on 20/06/24.
//



import UIKit
class SettingViewC: UIViewController {
    
    // MARK: - IBOUTLETS
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var therapyView: UIView!
    @IBOutlet weak var customizationView: UIView!
    @IBOutlet weak var applicationView: UIView!
    
    // MARK: - PROPERTIES
    // MARK: - VIEW LIFE CYCLE METHODS
    // TODO: VIEW DID LOAD METHOD
    override func viewDidLoad() {
        super.viewDidLoad()
        print("SettingViewC is being called")
        
//        self.imageView.layer.cornerRadius = 8.0
//      //  self.imageView.layer.cornerRadius = 8.0
//        self.therapyView.layer.cornerRadius = 10.0
//        self.customizationView.layer.cornerRadius = 10.0
//        self.applicationView.layer.cornerRadius = 10.0
    }
    
    // TODO: DEINIT
    deinit{
        print("SettingViewC has been REMOVED...!")
    }
    
    // MARK: - ACTIONS
}
