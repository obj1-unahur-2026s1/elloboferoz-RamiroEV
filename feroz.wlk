import caperucita.*

object feroz {
    var pesoInicial = 10 
    var estaVivo = true  
    var peso = pesoInicial

    method comer(comida) {
        peso = peso + (comida.peso() * 0.1)
    }

    method estaSaludable() {
        return estaVivo && peso >= 20 && peso <= 150
    }

    method crisis() {
        peso = pesoInicial
    }

    method correrAUnLugar() {
      if(estaVivo){
            peso = peso -1
        } 
    }
    method escaparDelCazador() {
        self.correrAUnLugar()
        self.crisis()
    }
    method morir() {
      estaVivo = false
    }
}

object cazador {
    var tieneUnMachete = true
    var peso = 60
    method correrALobo(feroz) {
        if(tieneUnMachete){
            feroz.escaparDelCazador()
        }
    }
    method matarAlLobo(feroz) {
        if(tieneUnMachete){
            feroz.morir()
        }
    }
}

object historia {
    method parteInicial() {
        feroz.correrAUnLugar()
        feroz.correrAUnLugar()
        feroz.comer(abuela) //se disfraza 
        caperucita.perderManzana()
        feroz.comer(caperucita)
    }
}
object finalA{
  method loboComeCazador() {
        feroz.comer(cazador)
        return feroz.estaSaludable()
  }
}
object finalB{
    method ferozEnCrisis() {
        cazador.correrALobo(feroz)
        return feroz.estaSaludable()
  }
}

object finalC {
  method ferozMuere() {
    cazador.matarAlLobo(feroz)
    return feroz.estaSaludable()
  }
}