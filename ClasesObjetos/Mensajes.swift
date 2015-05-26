//
//  Mensajes.swift
//  ClasesObjetos
//
//  Created by Marco Velázquez on 26/05/15.
//  Copyright (c) 2015 Marco7vr. All rights reserved.
//

import UIKit

class Mensajes: NSObject {
    
    var nombreV = "Marco Velázquez"
    
    
    
    func procesarDatos (Nombre nom:String, Edad eda:String)->String{
        
        var resultadoString = "Mi nombre es \(nom) y mi edad es \(eda) "
        
        return resultadoString
        
    }
   
}
