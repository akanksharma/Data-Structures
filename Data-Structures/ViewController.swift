//
//  ViewController.swift
//  Data-Structures
//
//  Created by Akanksha Sharma on 17/03/18.
//  Copyright © 2018 Akanksha Sharma. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        bucketSort()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    func bucketSort(){
        var arr = [12,9,7,5,3,1]

        var temp = 0
        print(arr)
        for i in 0...(arr.count-2) {
            for j in 0...(arr.count-i-2){
               print(i,j)
                if(arr[j] > arr[j+1]){
                    temp = arr[j+1]
                    arr[j+1] = arr[j]
                    arr[j] = temp
                }
            }
        }
        print(arr)
    }
}

