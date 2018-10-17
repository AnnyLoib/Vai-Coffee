//
//  Pedido.swift
//  ProyectoCafetería
//
//  Created by Alumno on 17/10/18.
//  Copyright © 2018 Alumno. All rights reserved.
//

import Foundation
import UIKit

class Pedido {
    var nombre : String
    var imagenLista : UIImage
    var complementos : String
    
    init(nombre: String, imagenLista: UIImage, complementos: String) {
        self.nombre = nombre
        self.imagenLista = imagenLista
        self.complementos = complementos
    }
}
