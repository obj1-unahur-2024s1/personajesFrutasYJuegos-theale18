object futbol {
	//completar

	var cantidad = 10
	method cambiarCantidad(nuevaCantidad){
		cantidad = nuevaCantidad
	}
	method energiaConsumida(tiempo) = cantidad
}

//más deportes!
object volley{
	method energiaConsumida(minutos) = 2*minutos
}
object aerobic{
	method energiaConsumida() = ciudad.temperatura()
}
object ciudad{
	var temperatura = 24
/**	var property temperatura = 24
	automaticamente me crea el Setter y el Getter	*/

	method temperatura(nuevaTemperatura){ temperatura = nuevaTemperatura }
	method temperatura() = temperatura
}




