//
//  ViewController.swift
//  Three-FrasesDoDia
//
//  Created by Yan Alejandro on 12/10/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var legendaResultado: UILabel!
    @IBAction func novaFrase(_ sender: Any) {
        
        var frases : [String] = []
        frases.append("VAI TREINAR VAGABUNDO.")
        frases.append("HOJE TEM QUE FICAR EM CASA.")
        frases.append("VAI PARA ACADEMIA ANIMAL.")
        frases.append("VOCE PRECISA ESTUDAR.")
        frases.append("VOCE PRECISA EMAGRECER, VAI TREINAR.")
        frases.append("ESTÁ CHOVENDO, FICA EM CASA.")
        frases.append("VOCE É UM PREGUIÇOSO MESMO, VAI TREINAR.")
        frases.append("VOCE MERECE UM DESCANSO.")
        frases.append("HORA DE TREINAAAARRR.")
        frases.append("FICA EM CASA.")
        frases.append("LEVANTA A BUNDA DA CADEIRA E VAI TREINAR")
        
        let numeroAleatorios = arc4random_uniform(11)
        legendaResultado.text =  frases[Int(numeroAleatorios)]
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

