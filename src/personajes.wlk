import frutas.*
import juegos.*

object martin {
	//completar la solución
	var energia = 100
	var tieneHambre = false
	var actividadDelDia = 0
	var despensa = vasoDeAgua

	method tieneHambre() = tieneHambre
	method esFeliz(){	/** return True		*/
		return energia>80 || actividadDelDia>=2 && not tieneHambre
	}
	method comprar(unaFruta){ 
		despensa = unaFruta
	}
	method comer(){	
		energia += despensa.energiaQueAporta()
		tieneHambre = false
		despensa = vasoDeAgua
/**		self.poneVasoEnDespensa()	*/
/**		self.comprar(vasoDeAgua)	*/
	}
	method hacerDeporte(unDeporte, tiempo){
		energia -= unDeporte.energiaConsumida(tiempo)
		tieneHambre = true
		actividadDelDia += 1
	}
	

}
