//
//  FriendViewController.swift
//  HotPhotatoes
//
//  Created by Mia Froehling-Gallier on 9/8/15.
//  Copyright (c) 2015 hotPhotatoes. All rights reserved.
//

import UIKit
import Parse
import ParseUI

class FriendViewController: PFQueryTableViewController, PFLogInViewControllerDelegate{

//    override func viewDidAppear(animated: Bool) {
//        super.viewDidAppear(animated)
//        
//        if (PFUser.currentUser() == nil) {
//            
//            var logInViewController = PFLogInViewController()
//            
//            logInViewController.delegate = self
//            
//            var signUpViewController = PFSignUpViewController()
//            
//            signUpViewController.delegate = self
//            
//            logInViewController.signUpController = signUpViewController
//            
//            self.presentViewController(logInViewController, animated: true, completion: nil)
//            
//        }
//        
//    }
//    
//    // MARK: - Login Methods
//    func logInViewController(logInController: PFLogInViewController, shouldBeginLogInWithUsername username: String, password: String) -> Bool {        if (!username.isEmpty || !password.isEmpty) {
//            return true
//        }else {
//            return false
//        }
//    }
//    
//    func logInViewController(logInController: PFLogInViewController, didLogInUser user: PFUser) {
//        self.dismissViewControllerAnimated(true, completion: nil)
//    }
//    
//    func logInViewController(logInController: PFLogInViewController, didFailToLogInWithError error: NSError?) {
//        println("Failed to log in...")
//    }
//    
//    // MARK: - Signup Methods
//    func signUpViewController(signUpController: PFSignUpViewController, shouldBeginSignUp info: [NSObject : AnyObject]) -> Bool {
//        if let password = info["password"] as? String {
//            return count(password.utf16) >= 8
//        }
//        return false
//    }
//    
//    func signUpViewController(signUpController: PFSignUpViewController, didSignUpUser user: PFUser) {
//        self.dismissViewControllerAnimated(true, completion: nil)
//    }
//    
//    func signUpViewController(signUpController: PFSignUpViewController, didFailToSignUpWithError error: NSError?) {
//        println("Failed to sign up...")
//    }
//    
//    func signUpViewControllerDidCancelSignUp(signUpController: PFSignUpViewController) {
//        println("User dismissed sign up.")
//    }
}
