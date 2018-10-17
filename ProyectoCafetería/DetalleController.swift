//
//  DetalleController.swift
//  ProyectoCafetería
//
//  Created by Alumno on 16/10/18.
//  Copyright © 2018 Alumno. All rights reserved.
//

import Foundation
import UIKit

class DetalleController : UIViewController {
    var producto : Productos?
    var comentario : Comentarios?
    
    @IBOutlet weak var imgP: UIImageView!
    @IBOutlet weak var lblDescripcion: UILabel!
    @IBOutlet weak var lblPrecio: UILabel!
    @IBOutlet weak var lblCalificacion: UILabel!
    @IBOutlet weak var btnCalificar: UIButton!
    @IBOutlet weak var btnVComentario: UIButton!
    @IBOutlet weak var btnAgregarC: UIButton!
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if producto != nil {
            if segue.identifier == "goToCalificar" {
                let destino = segue.destination as! CalificarController
                destino.producto = producto
            } else if segue.identifier == "goToVComentarios" {
                let destino = segue.destination as! VComentariosController
            }
        }
    }
}
