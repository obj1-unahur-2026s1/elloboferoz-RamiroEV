import caperucita.*

object feroz {
    var pesoInicial = 10 

    var peso = pesoInicial

    method comer(comida) {
        peso = peso + (comida.peso() * 0.1)
    }

    method estaSaludable() {
        return peso >= 20 && peso <= 150
    }

    method crisis() {
        peso = pesoInicial
    }

    method correrAUnPunto() {
        peso = peso -1 
    }
}