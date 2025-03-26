
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

    method  sueldo() {
      return sueldo
    }

    method sueldo(_aCobrar) {
      sueldo = _aCobrar
    }
}

object baigorria {
    var sueldo = 0
    const basePorEmpanada = 15 

    method vendio(empanadasVendidas){
        sueldo = sueldo + basePorEmpanada * empanadasVendidas
    }


    method sueldo() {
      return sueldo 
    }
}
