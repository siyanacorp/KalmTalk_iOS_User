//
//  MoreViewC+TableView.swift
//  KalmTalk
//
//  Created by Jogender Singh on 23/06/24.
//

import UIKit

extension MoreViewC {
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return items.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath)
        cell.textLabel?.text = items[indexPath.row]
        return cell
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        let selectedItem = items[indexPath.row]
        
        switch selectedItem {
        case "Home":
            navigateToHome()
        case "Therapy":
            navigateToTherapy()
        case "Wallet Transactions":
            navigateToWalletTransactions()
        case "Order History":
            navigateToOrderHistory()
        case "Customer Support":
            navigateToCustomerSupport()
        case "My Following":
            navigateToMyFollowing()
        case "Settings":
            navigateToSettings()
        default:
            break
        }
    }
}
