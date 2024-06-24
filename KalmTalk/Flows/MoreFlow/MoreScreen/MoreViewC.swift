//
//  MoreViewC.swift
//  KalmTalk
//
//  Created by Jogender Singh on 19/06/24.
//

import UIKit
class MoreViewC: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    // MARK: - IBOUTLETS
    @IBOutlet weak var myTableView: UITableView!
    
    // MARK: - PROPERTIES
    let items = ["Home", "Therapy", "Wallet Transactions", "Order History", "Customer Support", "My Following", "Settings"]
    
    // MARK: - VIEW LIFE CYCLE METHODS
    // TODO: VIEW DID LOAD METHOD
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    // TODO: DEINIT
    deinit{
        print("MoreViewC has been REMOVED...!")
    }
    
    // MARK: - ACTIONS
}
