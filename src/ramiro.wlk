object ramiro{
	var contractura = 0 
	var tienePielGrasosa 
	method gradoDeConcentracion() {} // polimorf
	method discutir() {} // polimorf
	method recibirMasajes() {0.min(contractura -= 2)} 
	method banioDeVapor() {tienePielGrasosa = false }
	method comerBigMac() {tienePielGrasosa = true }
	method  bajarALaFosa() {tienePielGrasosa = true  
							contractura += 1}
	method jugarAlPaddle() {contractura +=3}
	method diaDeTrabajo() {
		self.bajarALaFosa()
		self.comerBigMac()
		self.bajarALaFosa()
		}
	
	}