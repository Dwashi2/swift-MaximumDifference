//
//  ViewController.swift
//  MaximumDifference
//
//  Created by Daniel Washington Ignacio on 14/06/21.
//
/*
 Given a list of integers, return the difference between the largest and smallest integers in the list.

 Examples

 difference([10, 15, 20, 2, 10, 6]) ➞ 18
 // 20 - 2 = 18

 difference([-3, 4, -9, -1, -2, 15]) ➞ 24
 // 15 - (-9) = 24

 difference([4, 17, 12, 2, 10, 2]) ➞ 15
 */

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print(self.difference([10, 15, 20, 2, 10, 6]))
        print(self.difference([-3, 4, -9, -1, -2, 15]))
        print(self.difference([4, 17, 12, 2, 10, 2]))
    }

    func difference(_ nums: [Int]) -> Int {
        return (nums.max() ?? 0) - (nums.min() ?? 0 )
    }

}

