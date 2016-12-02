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
    //LIZ: The optional ?'s below can be removed next week, along with let image:UIImage
    let imageURL:URL?
    let user:User
    let comment:String
    let image:UIImage?
    
    init(imageURL:URL?, user:User, comment:String, image:UIImage?){
        // You can name the property you are passing into the function the
        // same name as the class' property. To distinguish the two
        // add "self." to the beginning of the class' property.
        // So for example we are passing in an UImage called image and setting it as our
        // image property for Post.
        self.imageURL = imageURL
        self.user = user
        self.comment = comment
        self.image = image
    }
    
}
