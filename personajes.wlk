object luisa {
    var personajeActual = floki
}

//Personajes
object floki {
    var armaActual = ballesta
    method arma() {
        return armaActual
    }
    method cambiarArmaA(unArma) {
        armaActual = unArma
    }
    method clase() {
        return guerrero
    }
    method encontrar(unElemento) {
        if (self.arma().estaCargada()) {
            unElemento.recibirAtaque(self.arma().potencia())
        }
    }
}

object mario {
    method clase() {
        return trabajador
    }
    method encontrar(unElemento) {
        
    }
}
//armas
object ballesta {
    var estadoDeCargaActual = true
    method recargarArma() {
        estadoDeCargaActual = true
    }
    method estaCargada() {
        return estadoDeCargaActual
    }
    method potencia() {
        return 4
    }
}

object jabalina {

}

// Clases
object guerrero {
  
}

object trabajador {
  
}

/*
    method encontrar(elemento) {
        if (arma.estaCarga()) {
            elemento.recibirAtaque(arma.potenciaDeAtaque())
            arma.registrarUso()
        }
*/