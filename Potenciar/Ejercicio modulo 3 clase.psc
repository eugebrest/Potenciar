Algoritmo tablaDeMultiplicar
	Escribir "Ingrese la tabla deseada (0=salir)" sin bajar;
	Leer tabla
	Mientras tabla<>0
		Para i<-1 Hasta 10 
		Escribir i,"x",tabla,";", i*tabla;
		Fin Para
		Escribir "Ingrese la tabla deseada (0=salir)" sin bajar;
		leer tabla
	Fin Mientras
	
FinAlgoritmo
