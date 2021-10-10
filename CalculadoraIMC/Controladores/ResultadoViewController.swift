//
//  ResultadoViewController.swift
//  CalculadoraIMC
//
//  Created by marco rodriguez on 06/10/21.
//

import UIKit

class ResultadoViewController: UIViewController {
    
    //Recibir los valores
    var valorIMC: String?
    var msj: String?
    var color: UIColor?
    var imagen: UIImage?

 
    @IBOutlet weak var valorIMCLbl: UILabel!
    @IBOutlet weak var msjIMCLbl: UILabel!
    
    @IBOutlet weak var IVImagen: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()

        msjIMCLbl.text = msj
        msjIMCLbl.textColor = color
        valorIMCLbl.text = valorIMC
        IVImagen.image = imagen
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
