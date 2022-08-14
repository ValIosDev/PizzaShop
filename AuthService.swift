//
//  AuthService.swift
//  PizzaShop
//
//  Created by Valentin Harenzhenkov on 20.06.22.
//

import Foundation
import FirebaseAuth

class AuthService {
    
    static let shared = AuthService()
    
    private init() {}
    
    private let auth = Auth.auth()
    
    private var currentUser: User? {
        return auth.currentUser
    }
    
    
    func signUp(email: String,
                password: String,
                completion: @escaping (Result<User, Error>) -> ()) {
        auth.createUser(withEmail: email, password: password) { result, error in
            
            if let result = result {
                completion(.success(result.user))
            } else if let error = error {
                completion(.failure(error))
        }
    }
}
    
    
   
    
    func signIn(email: String,
                password: String,
                completion: @escaping (Result<User, Error>) -> ()) {
        
        auth.signIn(email: email, password: password) { result, error in
           
            if let result = result {
                completion(.success(result.user))
            } else if let error = error {
                completion(.failure(error))
            }
        }
    }
    
}
