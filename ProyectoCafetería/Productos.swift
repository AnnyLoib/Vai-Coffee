//
//  Productos.swift
//  ProyectoCafetería
//
//  Created by Alumno on 16/10/18.
//  Copyright © 2018 Alumno. All rights reserved.
//

import Foundation
import UIKit

class Productos {
    var nombre : String
    var imagenLista : UIImage
    var imagenDetalle: UIImage
    var descripcion : String
    var precio : Double
    var calificacion : Double
    
    init(nombre: String, imagenLista: UIImage, imagenDetalle: UIImage, descripcion: String, precio: Double, calificacion: Double) {
        self.nombre = nombre
        self.imagenLista = imagenLista
        self.imagenDetalle = imagenDetalle
        self.descripcion = descripcion
        self.precio = precio
        self.calificacion = calificacion
    }
}
