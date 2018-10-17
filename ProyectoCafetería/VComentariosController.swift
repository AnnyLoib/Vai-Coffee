//
//  VComentariosController.swift
//  ProyectoCafetería
//
//  Created by Alumno on 17/10/18.
//  Copyright © 2018 Alumno. All rights reserved.
//

import Foundation
import UIKit

class VComentariosController : UIViewController ,UITableViewDataSource, UITableViewDelegate {
    var comentario : [Comentarios]?
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return (comentario?.count)!
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let celda = tableView.dequeueReusableCell(withIdentifier: "cellVComentarios") as! CeldaVComentariosController
        celda.lblUsuario.text = comentario? [indexPath.row].usuario
        celda.lblComentario.text = comentario? [indexPath.row].comentarios
        return celda
    }
}
