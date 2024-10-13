//
//  LoginModule.swift
//  rniosnativemoduleapp
//
//  Created by Gaurav Bhadauria on 12/10/24.
//

import Foundation
import UIKit
import React

@objc(LoginModule)
class LoginModule: NSObject{
  
  @objc func openLoginScreen(){
    
    DispatchQueue.main.async {
      if let rootView=UIApplication.shared.keyWindow?.rootViewController{
        let viewController=LoginViewController()
        rootView.present(viewController, animated: true,completion: nil)
      }
    }
    
  }
  
  @objc func openSignupScreen(){
    DispatchQueue.main.async {
      if let rootView=UIApplication.shared.keyWindow?.rootViewController{
        let viewController=SignupViewController()
        rootView.present(viewController, animated: true,completion: nil)
      }
    }
    
  }
  
  
  @objc static func requiresMainQueueSetup()->Bool{
    
    return true
  }
  
  
  
  
  
  
}
