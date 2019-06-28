//
//  User.swift
//  DailyTarget
//
//  Created by xww on 2019/6/28.
//  Copyright © 2019 amberoot. All rights reserved.
//

import Foundation
import RealmSwift

class User: Object {
    
    @objc dynamic var portrait: Data? = nil
    @objc dynamic var nickname = ""
    
}
