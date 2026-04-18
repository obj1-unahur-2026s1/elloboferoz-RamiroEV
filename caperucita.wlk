object caperucita {
    var peso = 60
    var miCanasta = canasta
    method peso() {
      peso + miCanasta.peso()
    }
}
object canasta {
    var cantidadDeManzanas = 6 
    var pesoDeManzanas = 0.2
    method peso() {
      cantidadDeManzanas * pesoDeManzanas
    }
    method sacarManzana() {
        if (cantidadDeManzanas > 0){
            cantidadDeManzanas = cantidadDeManzanas -1
        }
    }
}
object abuela {
    var peso = 50 
}