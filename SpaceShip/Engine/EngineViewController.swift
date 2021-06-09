//
//  EngineViewController.swift
//  SpaceShip
//
//  Created by adinda pratiwi prameswari on 09/06/21.
//

import UIKit

class EngineViewController: UIViewController {

    @IBOutlet weak var cockpitBut: UIButton!
    @IBOutlet weak var ControlBut: UIButton!
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
    @IBAction func backToControl(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
    }
    
}
