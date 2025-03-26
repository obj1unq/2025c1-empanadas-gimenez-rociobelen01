//Escribir aqui los objetos
object empleado {
    var peso = 60


    method peso() {
      return peso
    }
    method comio(alimento) {
      peso = peso + alimento.aumentoPorAlimento()
    }
}

object hamburguesa {
    method aumentoPorAlimento() {
      return 6
    }
}