//
//  EmailValidations.swift
//  ValidationUtility
//
//  Created by Nithin on 30/06/22.
//

import Foundation


public class EmailValidations {
    
    public init() {
        
    }
    
   public func checkEmailIsValid (email: String)  -> Bool {
       
       print("validate emilId: \(email)")
       let emailRegEx = "[A-Z0-9a-z._%+-]+@[A-Za-z0-9.-]+\\.[A-Za-z]{2,4}"
       let emailTest = NSPredicate(format:"SELF MATCHES %@", emailRegEx)
       let result = emailTest.evaluate(with: email)
       return result

   }
}
