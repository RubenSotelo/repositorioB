Algoritmo sin_titulo
	Escribir 'ingrese la fecha en que esta realizando su reservacion'
	Leer año
	Si año==2018 Entonces
		Escribir 'estos son los meses que cubre la promocion seleccione el mes de la reservacion'
		Escribir '1.-septiembre'
		Escribir '2.-octubre'
		Escribir 'cualquier otro mes'
		Leer mes
		Si mes==1 Entonces
			Escribir 'Fechas de viaje del 24 al 30 de sepriembre // Ingrese una fecha'
			Leer fe
			Si fe>=24 Y fe<=30 Entonces
				Escribir "selecciones su destino de vuelo"
				Escribir '1.-Acapulco'
				Escribir '2.-Huatulco'
				Escribir '3.-Las vegas'
				Leer v
				Segun v  Hacer
					1:
						Escribir '¿Usted decea llevar equipaje? 1-(Si) 2-(No)'
						Leer e
						Si e==1 Entonces
							res <- 1999+580
							Escribir 'el precio de su reservacion es:',res
							Escribir 'fecha de su viaje (30 de julio)'
						SiNo
							res <- 1999
							Escribir 'el precio de su reservacion es:',res
							Escribir 'fecha de su viaje (30 de julio)'
						FinSi
					2:
						Escribir '¿Usted decea llevar equipaje? 1-(Si) 2-(No)'
						Leer e
						Si e==1 Entonces
							res <- 2609+580
							Escribir 'el presio de su reservacion es: ',res
							Escribir 'fecha de su viaje (30 de julio)'
						SiNo
							res <- 2609
							Escribir 'el precio de su reservacion es:',res
							Escribir 'fecha de su viaje (30 de julio)'
						FinSi
					3:
						Escribir '¿desea llevar equipaje? 1-(Si) 2-(No)'
						Leer e
						Si e==1 Entonces
							res <- 5971.68+98+580
							Escribir 'el precio de su reservacion es: ',res
							Escribir 'el 28 de febrero es su viaje'
						SiNo
							res <- 5971.68+98
							Escribir 'el precio de su reservacion es: ',res
							Escribir 'el 28 de febrero es su viaje'
						FinSi
					De Otro Modo:
						Escribir 'opcion no valida'
				FinSegun
			SiNo
				Escribir 'la fecha que ingreso no esta dentro de la fecha de la promocion'
			FinSi
		SiNo
			Si mes==2 Entonces
				Escribir 'Fechas de viaje del 1 al 7 de Ocutbre// Ingrese una fecha '
				Leer fe
				Si fe>=1 Y fe<=7 Entonces
					Escribir 'seleccione su destino de vuelo'
					Escribir '1.-Acapulco'
					Escribir '2.-Huatulco'
					Escribir '3.-Las vegas'
					Leer v
					Segun v  Hacer
						1:
							Escribir 'Usted elegio Acapulco'
							Escribir '¿Usted decea llevar equipaje? 1-(Si) 2-(No)'
							Leer e
							Si e==1 Entonces
								res <- 1999+580
								Escribir 'el precio de su reservacion es:',res
								Escribir 'fecha de su viaje (30 de julio)'
							SiNo
								res <- 1999
								Escribir 'el precio de su reservacion es:',res
								Escribir 'fecha de su viaje (30 de julio)'
							FinSi
						2:
							Escribir 'Usted eligio Hualtulco'
							Escribir '¿Usted decea llevar equipaje? 1-(Si) 2-(No)'
							Leer e
							Si e==1 Entonces
								res <- 2609+580
								Escribir 'el presio de su reservacion es:',res
								Escribir 'fecha de su viaje (30 de julio)'
							SiNo
								res <- 2609
								Escribir 'el precio de su reservacion es:',res
								Escribir 'fecha de su viaje (30 de julio)'
							FinSi
						3:
							Escribir 'usted eligio las vegas'
							Escribir '¿untede llevara equipaje? 1-(Si) 2-(No)'
							Leer e
							Si e==1 Entonces
								res <- 5971.68+98+580
								Escribir 'el precio de su reservacion es: ',res
								Escribir 'el 28 de febrero es su viaje'
							SiNo
								res <- 5971.68+98
								Escribir 'el precio de su reservacion es: ',res
								Escribir 'el 28 de febrero es su viaje'
							FinSi
						De Otro Modo:
							Escribir 'opcion no valida'
					FinSegun
				SiNo
					Escribir 'la fecha que ingreso no esta dentro de la fecha para la promocion'
				FinSi
			SiNo
				Escribir 'la promocion no es valida este mes'
			FinSi
		FinSi
	SiNo
		Escribir 'esta fecha es incorrecta'
	FinSi
FinAlgoritmo

