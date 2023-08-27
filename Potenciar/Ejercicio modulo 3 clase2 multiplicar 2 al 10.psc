Algoritmo tablaDeMultiplicar
	Escribir "Ingrese la tabla deseada (0=salir)" sin bajar;
	Leer tabla
	Mientras tabla<>0
		Para i<-2 Hasta 10 
			Si tabla=1 Entonces
				Escribir "no incluida"
			SiNo
				Escribir i,"x",tabla,";", i*tabla;
			Fin Si
				Fin Para
		Escribir "Ingrese la tabla deseada (0=salir)" sin bajar;
		leer tabla
	Fin Mientras
	
FinAlgoritmo
