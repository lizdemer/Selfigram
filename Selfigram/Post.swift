//
//  Post.swift
//  
//
//  Created by Elizabeth Demer on 2016-11-22.
//
//

import Foundation
import UIKit

class Post {
    let image:UIImage
    let user:User
    let comment:String
    init(image:UIImage, user:User, comment:String){
        self.image = image
        self.user = user
        self.comment = comment
    }
}
