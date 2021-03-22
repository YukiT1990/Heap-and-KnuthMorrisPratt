//
//  main.swift
//  Algorithms
//
//  Created by Yuki Tsukada on 2021/03/22.
//

import Foundation


// Find the smallest/largest M elements in a stream of N items.
findMlargest(mLargest: 5)
print()
/*
 sample input
 7 11 6 91 58 50 55 6 77 64 38 71 46 91 52 69 68 30 14 30 47 18 96 69 94 78 88 88 97 82 63 55 27 11 81 82 81 100 67 45 43 43 85 83 69 25 74 51 11 30 17 56 55 63 15 6 68 29 53 74 47 30 47 19 35 38 40 80 87 12 41 87 49 11 49 87 3 62 48 52 17 43 74 80 55 78 34 70 37 63 83 5 88 27 58 52 30 1 32 79
 sample output
100 97 96 94 91
 */




// Find the substring pattern of length M in a text of length N. (Assume that N >= M) (Return the index of the starting index)

let text = "INAHAYSTACKNEEDLEINA"
print(text.indexesOf(ptnr: "NEEDLE") ?? -1)
// [11]

let dna = "ACCCGGTTTTAAAGAACCACCATAAGATATAGACAGATATAGGACAGATATAGAGACAAAACCCCATACCCCAATATTTTTTTGGGGAGAAAAACACCACAGATAGATACACAGACTACACGAGATACGACATACAGCAGCATAACGACAACAGCAGATAGACGATCATAACAGCAATCAGACCGAGCGCAGCAGCTTTTAAGCACCAGCCCCACAAAAAACGACAATFATCATCATATACAGACGACGACACGACATATCACACGACAGCATA"
print(dna.indexesOf(ptnr: "CATA") ?? -1)
// [20, 64, 130, 140, 166, 234, 255, 270]

let concert = "🎼🎹🎹🎸🎸🎻🎻🎷🎺🎤👏👏👏"
print(concert.indexesOf(ptnr: "🎻🎷") ?? -1)
// [6]


