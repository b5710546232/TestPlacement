//
//  ViewController.swift
//  TestPlacement
//
//  Created by Nattapat Sukpootanan on 11/10/2559 BE.
//  Copyright © 2559 Nattapat Sukpootanan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var input: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let vc = segue.destination as!DetailViewController
        vc.str = input.text!
//        vc.ouputLabel.text = inputText.text
        print("change")
    }


}

