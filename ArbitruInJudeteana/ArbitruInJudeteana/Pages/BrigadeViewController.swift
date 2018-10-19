//
//  DataViewController.swift
//  ArbitruInJudeteana
//
//  Created by Bursuc Andrei on 19/10/2018.
//  Copyright © 2018 Bursuc Andrei. All rights reserved.
//

import UIKit

class BrigadeViewController: UIViewController {

    @IBOutlet weak var dataLabel: UILabel!
    var dataObject: String = ""


    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        self.dataLabel!.text = dataObject.uppercased()
    }


}

