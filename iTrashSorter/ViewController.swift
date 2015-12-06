//
//  ViewController.swift
//  iTrashSorter
//
//  Created by NEIL ROSEMAN on 12/5/15.
//  Copyright (c) 2015 NEIL ROSEMAN. All rights reserved.
//
import UIKit

class ViewController: UIViewController {
    var stopped = 0;
    var nameofStash = ""
    var selectedNum = 0
    var currentTrash:UInt32 = 4;
    var selection = 4;
    let NumberOfTrash = 3;
    var numCorrect = 0;
    var totalAnswered = 0;
    var trashNames = ["Garbage", "Food", "Glass"]
    var TrashType =	 [3, 2, 1];
    @IBOutlet weak var START: UIButton!
    @IBOutlet weak var STOP: UIButton!
    @IBOutlet weak var COMPOST: UIButton!
    @IBOutlet weak var TRASH: UIButton!
    @IBOutlet weak var Display: UILabel!
    @IBOutlet weak var RECYCLING: UIButton!
   
    //button actions
    @IBAction func Start(sender: UIButton) {
        
        STOP.hidden = false
        COMPOST.hidden = false
        TRASH.hidden = false
        RECYCLING.hidden = false
        self.Display.text = ""
            START.hidden = true
        while (stopped == 0) {
        currentTrash = arc4random() % 3
        nameofStash = trashNames[currentTrash]
        
        }
        
    }

    override func viewDidLoad() {
        STOP.hidden = true
        COMPOST.hidden = true
        TRASH.hidden = true
        RECYCLING.hidden = true
                self.Display.text = ""
        START.hidden = false

    }
    }




