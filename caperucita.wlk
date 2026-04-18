object caperucita {
    var pesoPropio = 60
    var miCanasta = canasta
    method peso() {
    return pesoPropio + miCanasta.peso()
    }
}

object canasta {
    var cantidadDeManzanas = 6 
    var pesoDeManzanas = 0.2
    method peso() {
        return  cantidadDeManzanas * pesoDeManzanas
    }
    method perdesManzana() {
        if (cantidadDeManzanas > 0){
            cantidadDeManzanas = cantidadDeManzanas -1
        }
    }
}
object abuela {
    var peso = 50
    method peso() {
      return 50
    }
}