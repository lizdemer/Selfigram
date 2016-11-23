//
//  User.swift
//  
//
//  Created by Elizabeth Demer on 2016-11-22.
//
//

import Foundation
import UIKit

class User {
    let userName:String
    let profileImage:UIImage
    init(aUserName:String, aProfileImage:UIImage){
        self.userName = aUserName
        self.profileImage = aProfileImage
    }
}
