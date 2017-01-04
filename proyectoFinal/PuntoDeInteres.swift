//
//

import Foundation
import CoreLocation

class PuntoDeInteres{
    var nombre: String? = nil
    var coordenada: CLLocationCoordinate2D? = nil
    
    init(nombre: String, coordenada: CLLocationCoordinate2D){
        self.nombre = nombre
        self.coordenada = coordenada
    }
}
