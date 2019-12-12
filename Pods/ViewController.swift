//
//  ViewController.swift
//  GhostTypewriter
//
//  Created by Michael on 12/11/19.
//

import UIKit
import GhostTypewriter

class ViewController: UIViewController {

    @IBOutlet var descriptionLabel: UILabel!
    
    @IBAction func startAnimationButtonPressed(_ sender: UIButton) {
        descriptionLabel.startTypewritingAnimation(completion: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
