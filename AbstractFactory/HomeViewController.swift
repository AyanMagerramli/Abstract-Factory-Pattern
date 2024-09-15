//
//  ViewController.swift
//  AbstractFactory
//
//  Created by Ayan on 15.09.24.
//

import UIKit

class HomeViewController: UIViewController {
    var chair: Chair?
    var table: Table?
    var sofa: Sofa?

    override func viewDidLoad() {
        super.viewDidLoad()

    }


    @IBAction func orderKichenTapped(_ sender: Any) {
        chair = KichenFactory().createChair()
        table = KichenFactory().createTable()
        sofa = KichenFactory().createSofa()
    }
    
    @IBAction func orderBedroomTapped(_ sender: Any) {
        chair = BedroomFactory().createChair()
        table = BedroomFactory().createTable()
        sofa = BedroomFactory().createSofa()
    }
}

