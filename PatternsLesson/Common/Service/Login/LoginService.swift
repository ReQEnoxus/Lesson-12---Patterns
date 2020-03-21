//
//  LoginService.swift
//  PatternsLesson
//
//  Created by Enoxus on 19/03/2020.
//  Copyright © 2020 Ildar Zalyalov. All rights reserved.
//

import Foundation

protocol LoginService: AnyObject {
    
    /// tries to log user in, returns boolean that indicates success of the operation
    /// - Parameter credentials: user credentials
    func login(credentials: CredentialsDto) -> Bool
}
