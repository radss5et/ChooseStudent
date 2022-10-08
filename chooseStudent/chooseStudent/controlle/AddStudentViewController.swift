//
//  AddStudentViewController.swift
//  chooseStudent
//
//  Created by ICMMAC07-13C3 on 08/10/22.
//

import UIKit

class AddStudentViewController: UIViewController {

    @IBOutlet weak var TfNome: UITextField!
    
    @IBOutlet weak var TfSerie: UITextField!
    
    @IBOutlet weak var TfNota: UITextField!
    
    var manager = managerstudent()
    
    override func viewDidLoad() {
        super.viewDidLoad()
    

      
    }
    

    @IBAction func BtAddAluno(_ sender: Any) {
        manager.AddNewStudent(nome: TfNome.text!, serie: TfSerie.text!, nota: TfNota.text!)
        TfNome.text = ""
        TfSerie.text = ""
        TfNota.text = ""
    }
    

}
