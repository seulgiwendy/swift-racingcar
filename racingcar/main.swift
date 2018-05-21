//
//  main.swift
//  racingcar
//
//  Created by wheejuni on 2018. 5. 21..
//  Copyright © 2018년 wheejuni. All rights reserved.
//

import Foundation

print("Hello, World!")

print("random integer is \(arc4random_uniform(16))")

let random = Random(bound: 32)

print("random integer from class Random is... \(random.generateRandom())")
