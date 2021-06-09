//
//  ViewController.swift
//  SpaceShip
//
//  Created by adinda pratiwi prameswari on 09/06/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var cockpitBut: UIButton!
    @IBOutlet weak var engineBut: UIButton!
    @IBOutlet weak var fuelBut: UIButton!
    @IBOutlet weak var electricalBut: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func goToCockpit(_ sender: UIButton) {

    }
    @IBAction func goToEngine(_ sender: UIButton) {
        let engineStoryboard = UIStoryboard(name: "Engine", bundle: nil)
        let engine = engineStoryboard.instantiateViewController(withIdentifier: "engineStoryboard") as! EngineViewController
        self.present(engine, animated: true)
    }
    

}

