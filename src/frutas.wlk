object manzana {
	//completar
	var color = verde

	method energiaQueAporta(){
		color.energia()		/** object=verde . energia()=7 */
	}
}
object mandarina{
	var gramos = 60
	method energiaQueAporta() = 2*(gramos/10)

}
object banana{
	method energiaQueAporta() = amarillo.energia()
}
object vasoDeAgua{
	method energiaQueAporta() = 0
}
object verde{	
	method energia() = 7	/** method energia(){ return 7 } */
}
object rojo{ method energia() = 14 }
object amarillo{ method energia() = 5 }
// más frutas!
