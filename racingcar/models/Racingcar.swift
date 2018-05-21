//
//  Racingcar.swift
//  racingcar
//
//  Created by wheejuni on 2018. 5. 21..
//  Copyright © 2018년 wheejuni. All rights reserved.
//

import Foundation

class Racingcar {
    var name: String
    var position: Int
    
    init(name:String, position:Int) {
        self.name = name
        self.position = position
    }
    
    func go(random: Random) {
        if random.generateRandom() > 5 {
            self.position += 1
        }
    }
}
