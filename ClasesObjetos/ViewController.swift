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
        
        //resultadoText.text = procesarDatos(Nombre: nombreString, Edad:edadString)
        
        /*Llamando a la función de la clase mensajes*/
        
        var objMen = Mensajes() //Objeto de la clase mensajes
        
         resultadoText.text = objMen.procesarDatos(Nombre: nombreText.text, Edad: edadText.text)
        
        println("\(objMen.nombreV)") /*Llamando a la propiedad que tenemos en la clase para imprimirse en consola*/
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
      
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    


}

