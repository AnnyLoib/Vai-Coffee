//
//  Comentarios.swift
//  ProyectoCafetería
//
//  Created by Alumno on 16/10/18.
//  Copyright © 2018 Alumno. All rights reserved.
//

import Foundation
import UIKit

class Comentarios {
    var usuario : String
    var comentarios : String
    var calificacion: Double
    
    init(usuario: String, comentarios: String, calificacion: Double) {
        self.usuario = usuario
        self.comentarios = comentarios
        self.calificacion = calificacion
    }
}
