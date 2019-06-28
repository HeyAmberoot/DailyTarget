//
//  Target.swift
//  DailyTarget
//
//  Created by xww on 2019/6/28.
//  Copyright © 2019 amberoot. All rights reserved.
//

import Foundation
import RealmSwift

class Target: Object {
    
    @objc dynamic var image: Data? = nil
    @objc dynamic var title = ""
    @objc dynamic var score = 0
    
}
