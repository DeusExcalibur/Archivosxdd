Algoritmo VerificarLibro
	Escribir 'El usuario ha devuelto un libro'
	Escribir 'El libro esta en buen estado? 1.Si/2.No'
	Leer booleano
	Si booleano == 1 Entonces
		Escribir 'Registra la devolución y actualiza el inventario'
	SiNo
		Escribir 'Registra la devolución, actualiza el inventario y envía el libro a reparación'
	Fin Si
FinAlgoritmo
