
object gimenez {
    var fondoDeSueldo = 300000
    
    method pagarSueldo(empleado) {
      fondoDeSueldo = fondoDeSueldo - empleado.sueldo()
    }

    method fondoDeSueldo(){
        return fondoDeSueldo
    }
}

object galvan {
    var sueldo = 15000
    var deuda = 0
    var dinero = 0

    method  sueldo() {
      return sueldo
    }

    method cambiarSueldo(_aCobrar) {
      sueldo = _aCobrar
    }

    method gasta(montoQueGasto) {
      if (dinero >= montoQueGasto){
        dinero = dinero - montoQueGasto 
      } else {
        deuda = deuda + (montoQueGasto - dinero)
        dinero = 0
      }
    }

    method cobrarSueldo(){
      if (sueldo >= deuda){
        dinero = sueldo - deuda
        deuda = 0
      } else {
        deuda = deuda - sueldo
        dinero = 0
      }
    }

    method dinero() {
      return dinero
    }

    method deuda() {
      return deuda
    }

}

object baigorria {
    var sueldo = 0
    var totalCobrado = 0
    const basePorEmpanada = 15 

    method vendio(empanadasVendidas){
        sueldo = sueldo + basePorEmpanada * empanadasVendidas
    }

    method sueldo() {
      return sueldo 
    }
    
    method cobrarSueldo(){
      totalCobrado = totalCobrado + sueldo
      sueldo = 0
    }

  method totalCobrado(){
    return totalCobrado
  }

}
