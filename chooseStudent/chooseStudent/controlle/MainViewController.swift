//
//  MainViewController.swift
//  chooseStudent
//
//  Created by ICMMAC07-13C3 on 08/10/22.
//

import UIKit

class MainViewController: UIViewController {

    var manager = managerstudent()
    let Main = UIStoryboard(name: "Main", bundle: nil)
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    
    @IBAction func BtAdicionarAluno(_ sender: Any) {
        let  AddStudent: AddStudentViewController = Main.instantiateViewController(withIdentifier: "AddStudent") as! AddStudentViewController
        AddStudent.manager = manager
        self.present(AddStudent, animated: true)
        performSegue(withIdentifier: "SegueAddStudent", sender: nil)
    }
    
    
    @IBAction func BtListarAluno(_ sender: Any) {
    }
    

}
