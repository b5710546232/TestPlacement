//
//  DetailViewController.swift
//  TestPlacement
//
//  Created by Nattapat Sukpootanan on 11/10/2559 BE.
//  Copyright © 2559 Nattapat Sukpootanan. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {

    @IBOutlet weak var outputText: UILabel!
    var str = ""
    override func viewDidLoad() {
        super.viewDidLoad()
        outputText.text = str
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
