//
//

import UIKit
import Foundation
import CoreLocation

class cRuta{
    var nombre: String = ""
    var descripcion: String = ""
    var camino = [CLLocationCoordinate2D]()
    var foto: UIImage? = nil
    
    var puntosDeInteres: [PuntoDeInteres] = [PuntoDeInteres]()
    
    init(nombre: String, descripcion: String){
        self.nombre = nombre
        self.descripcion = descripcion
    }
    
    init(ruta: cRuta){
        self.nombre = ruta.nombre
        self.descripcion = ruta.descripcion
        self.puntosDeInteres = ruta.puntosDeInteres
    }
    

    
}
