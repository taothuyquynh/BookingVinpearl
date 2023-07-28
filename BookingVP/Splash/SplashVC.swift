//
//  SplashVC.swift
//  BookingVP
//

import UIKit

class SplashVC: BaseViewController {
    var timer = Timer()
    

    override func viewDidLoad() {
        super.viewDidLoad()
        self.isShowNavigationBar = false
        timer = Timer.scheduledTimer(withTimeInterval: 2, repeats: false, block: { (_) in
            let viewController:UIViewController = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "HomeVC") as UIViewController
            self.navigationController?.pushViewController(viewController, animated: false)
        })
    }

    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        timer.invalidate()
    }
}
