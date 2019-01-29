Algoritmo sin_titulo
	Escribir 'ingrese sus cordenadas'
	Escribir 'ingrese el valor X'
	Leer x
	Escribir 'ingrese el valor Y'
	// la variable "y" sera cambiada por "i"
	Leer i
	Si x>0 y i>0 Entonces
		Escribir 'primer cuadrante'
	SiNo
		Si x<0 y i>0 Entonces
			Escribir 'segundo cuadrante'
		SiNo
			Si x<0 y i<0 Entonces
				Escribir 'tercer cuadrante'
			SiNo
				Si x>0 y i<0 Entonces
					Escribir 'cuarto cuadrante'
				SiNo
					Escribir 'punto en el origen'
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo

