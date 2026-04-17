object feroz {
    var peso = 10
    var esSaludable = false

    method comer(comida) {
        peso = peso + peso.comida()
    }

    method cambioDePeso() {
        pesoActual = comer(comida)
    }

    method estaSaludable() {
        if(cambioDePeso <= 20){
            esSaludable = true
        }
    }

    method crisis() {
        peso = 10
    }
}