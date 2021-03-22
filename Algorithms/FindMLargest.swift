//
//  FindMLargest.swift
//  Algorithms
//
//  Created by Yuki Tsukada on 2021/03/22.
//

import Foundation

// Find the smallest/largest M elements in a stream of N items.
func findMlargest(mLargest: Int) {
    print("Please input numbers :")
    let array: [Int] = readLine()!.split(separator: " ").map { Int($0) ?? 0 }
    var maxHeap = Heap<Int>(array: array, sort: >)
    var result: [Int] = []
    for _ in 0..<mLargest {
        result.append(maxHeap.remove()!)
    }
    print("The largest \(mLargest) numbers are ", terminator:"")
    for number in result {
        print(number, terminator:" ")
    }
}
