//
//  Random.swift
//  racingcar
//
//  Created by wheejuni on 2018. 5. 21..
//  Copyright © 2018년 wheejuni. All rights reserved.
//

import Foundation

class Random {
    
    var bound: Int
    
    init(bound: Int) {
        self.bound = bound
    }
    
    func generateRandom() -> Int {
        return Int(arc4random_uniform(UInt32(self.bound)))
    }
}
