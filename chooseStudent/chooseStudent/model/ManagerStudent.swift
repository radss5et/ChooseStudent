//
//  ManagerStudent.swift
//  chooseStudent
//
//  Created by ICMMAC07-13C3 on 08/10/22.
//

import Foundation

class managerstudent{
    var escola: [Student] = []
    
    func AddNewStudent (nome:String, serie: String, nota: String) {
        escola.append(Student(nomestudent: nome, seriestudent: serie, notastudent: nota))
        print(escola)
    }
    
}
