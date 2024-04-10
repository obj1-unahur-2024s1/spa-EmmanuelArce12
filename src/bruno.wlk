object bruno{
		var esFeliz= true
		var tieneSed = false
		var peso = 55000
	method gradoDeConcentracion() {} // polimorf
	method banioDeVapor() { peso  -= 500
							tieneSed = true }
	method tomarAgua() {tieneSed = false}
	method comerFideos() {peso += 250 
						tieneSed = true}
	method correr(){peso -=300}
	method recibirMasajes() {esFeliz = true}
	method verNoticiero(){esFeliz = false} 
	method discutir() {} // polimorf
	method estaPerfecto() = esFeliz and not tieneSed and peso >= 50000 and peso <= 70000
	method mediodiaEnCasa(){ self.comerFideos()
		self.tomarAgua()
		 self.verNoticiero() 
		}
}
