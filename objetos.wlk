class CuentaCorriente{
	var  saldo = 0
	method saldo(){
		return saldo
	}
	method depositar(monto) { saldo += monto }
	method extraer(monto) { saldo -= monto }
}

const cuentaCorriente1 = new CuentaCorriente(saldo = 1000) 	
const cuentaCorriente2 = new CuentaCorriente(saldo = 1000) 	


class Persona{
	const cajaFuerte = colchon
	const miCuenta = cuentaCorriente1
	method cobrar(monto) { 
		cajaFuerte.guardar(monto)
	}
	method gastar(monto) { 
		miCuenta.extraer(monto)
	}
	method ahorros() { 
		return miCuenta.saldo() + cajaFuerte.dinero()
	}
}

object pepe inherits Persona(miCuenta= cuentaCorriente1 ) {
  
}

object rebeca inherits Persona(miCuenta= cuentaCorriente2 ) {
	
}

object colchon {
	var property dinero = 0
	method guardar(monto) { dinero += monto }
}




