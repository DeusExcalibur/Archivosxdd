Algoritmo VerificarLibro
	Escribir 'El usuario ha devuelto un libro'
	Escribir 'El libro esta en buen estado? 1.Si/2.No'
	Leer booleano
	Si booleano == 1 Entonces
		Escribir 'Registra la devoluci�n y actualiza el inventario'
	SiNo
		Escribir 'Registra la devoluci�n, actualiza el inventario y env�a el libro a reparaci�n'
	Fin Si
FinAlgoritmo
