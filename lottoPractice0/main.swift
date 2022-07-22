//
//  lottoPractice0App.swift
//  lottoPractice0
//
//  Created by MacBook Air on 2022/07/23.
//

import Foundation

var lotto1 = Int.random(in: 1...20)
var lotto2 = Int.random(in: 1...20)
var lotto3 = Int.random(in: 1...20)
var lotto4 = Int.random(in: 1...20)

let lucky: [Int] = [lotto1, lotto2, lotto3, lotto4]
print(lucky)

let Y: [Int] = [3, 15, 18, 9]

var count: Int = 0

for p in lucky {
for o in Y {
if p == o {
count += 1
          }
     }
}


switch count {
case 0:
print("0개 당첨")
case 1:
print("1개 당첨")
case 2:
print("2개 당첨")
case 3:
print("3개 당첨")
default:
print("완벽한 당첨이로군요")
}
