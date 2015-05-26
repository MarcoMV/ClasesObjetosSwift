//
//  ViewController.swift
//  ClasesObjetos
//
//  Created by Marco Velázquez on 26/05/15.
//  Copyright (c) 2015 Marco7vr. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var nombreText: UITextField!
    @IBOutlet weak var edadText: UITextField!
    
    @IBOutlet weak var resultadoText: UITextView!
    
    
    @IBAction func procesar(sender: AnyObject) {
        
        /*Llamando a la función procesarDatos*/
        var nombreString = nombreText.text
        var edadString = edadText.text
        
        resultadoText.text = procesarDatos(Nombre: nombreString, Edad:edadString)
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
      
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    
    func procesarDatos (Nombre nom:String, Edad eda:String)->String{
    
        var resultadoString = "Mi nombre es \(nom) y mi edad es \(eda) "
        
        return resultadoString
    
    }


}

