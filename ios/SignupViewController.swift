//
//  SignupViewController.swift
//  rniosnativemoduleapp
//
//  Created by Gaurav Bhadauria on 12/10/24.
//

import UIKit

class SignupViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
      view.backgroundColor =  .white
      
      let loginText=UILabel()
      loginText.text="Sign Up Screen"
      loginText.textColor = .black
      loginText.frame=CGRect(x:0, y: 0, width: 200, height: 100)
      loginText.textAlignment = .center
      loginText.center=view.center
      view.addSubview(loginText)
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
