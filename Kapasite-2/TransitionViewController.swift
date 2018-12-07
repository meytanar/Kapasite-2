//
//  TransitionViewController.swift
//  Kapasite-2
//
//  Created by BSH_MRM on 3.12.2018.
//  Copyright © 2018 BSH_MRM. All rights reserved.
//

import UIKit

    extension UIViewController {
        
        func goTo(_ viewControllerToPresent: UIViewController) {
            let gecis = CATransition()
            gecis.duration = 0.3
            gecis.type = CATransitionType.push
            gecis.subtype = CATransitionSubtype.fromRight
            self.view.window?.layer.add(gecis, forKey: kCATransition)
            
            present(viewControllerToPresent, animated: false, completion: nil)
        }
        
        func dismissTo() {
            let gecis = CATransition()
            gecis.duration = 0.3
            gecis.type = CATransitionType.push
            gecis.subtype = CATransitionSubtype.fromLeft
            self.view.window?.layer.add(gecis, forKey: kCATransition)
            
            dismiss(animated: false, completion: nil)
            
        }
        
}
