//
//  MoreViewC+CustomMethods.swift
//  KalmTalk
//
//  Created by Jogender Singh on 24/06/24.
//

import Foundation
import UIKit
extension MoreViewC {
    
    func navigateToHome() {
        let storyboard = UIStoryboard(name: "Home", bundle: nil)
        if let homeVC = storyboard.instantiateViewController(withIdentifier: "HomeViewC") as? HomeViewC {
            navigationController?.pushViewController(homeVC, animated: true)
        }
    }
    
    func navigateToTherapy() {
        let storyboard = UIStoryboard(name: "Therapy", bundle: nil)
        if let therapyVC = storyboard.instantiateViewController(withIdentifier: "TherapyViewC") as? TherapyViewC {
            navigationController?.pushViewController(therapyVC, animated: true)
        }
    }
    
    
    func navigateToWalletTransactions() {
        let walletTransactionsVC = WalletTransactionsViewController()
        navigationController?.pushViewController(walletTransactionsVC, animated: true)
    }
    
    func navigateToOrderHistory() {
        let orderHistoryVC = OrderHistoryViewController()
        navigationController?.pushViewController(orderHistoryVC, animated: true)
    }
    
    func navigateToCustomerSupport() {
        let customerSupportVC = CustomerSupportViewController()
        navigationController?.pushViewController(customerSupportVC, animated: true)
    }
    
    func navigateToMyFollowing() {
        let myFollowingVC = MyFollowingViewController()
        navigationController?.pushViewController(myFollowingVC, animated: true)
    }
    
    func navigateToSettings() {
        let storyboard = UIStoryboard(name: "More", bundle: nil)
        if let settingsVC = storyboard.instantiateViewController(withIdentifier: "SettingViewC") as? SettingViewC {
            navigationController?.pushViewController(settingsVC, animated: true)
        }
    }
    
    
    // Define other view controllers
    class WalletTransactionsViewController: UIViewController {
        override func viewDidLoad() {
            super.viewDidLoad()
            view.backgroundColor = .white
            // Additional setup
        }
    }
    
    class OrderHistoryViewController: UIViewController {
        override func viewDidLoad() {
            super.viewDidLoad()
            view.backgroundColor = .white
            // Additional setup
        }
    }
    
    class CustomerSupportViewController: UIViewController {
        override func viewDidLoad() {
            super.viewDidLoad()
            view.backgroundColor = .white
            // Additional setup
        }
    }
    
    class MyFollowingViewController: UIViewController {
        override func viewDidLoad() {
            super.viewDidLoad()
            view.backgroundColor = .white
            // Additional setup
        }
    }
    
}
