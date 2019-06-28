//
//  Score.swift
//  DailyTarget
//
//  Created by xww on 2019/6/28.
//  Copyright © 2019 amberoot. All rights reserved.
//

import Foundation
import RealmSwift

class Score: Object {
    
    @objc dynamic var targetScore = 0
    @objc dynamic var currentScore = 0
    
}
