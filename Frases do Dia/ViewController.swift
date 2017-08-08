//
//  ViewController.swift
//  Frases do Dia
//
//  Created by Felipe Weber on 08/08/17.
//  Copyright © 2017 Felipe Weber. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBOutlet weak var legendaResultado: UILabel!
    @IBAction func novaFrase(_ sender: Any) {
        
        var frases: [String] = []
        
        frases.append("Frase1 Frase1 Frase1 Frase1 Frase1 Frase1 Frase1 Frase1 Frase1")
        frases.append("Frase2 Frase2 Frase2 Frase2 Frase2 Frase2 Frase2 Frase2 Frase2")
        frases.append("Frase3 Frase3 Frase3 Frase3 Frase3 Frase3 Frase3 Frase3 Frase3")
        
        legendaResultado.text = frases [Int(arc4random_uniform(3))]
    }
    
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

