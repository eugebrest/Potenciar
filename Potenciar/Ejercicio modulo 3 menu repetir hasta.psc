Algoritmo menu
	
	Repetir
		// mostrar menu
		Limpiar Pantalla
		Escribir "Men� de recomendaciones"
		Escribir "   1. Literatura"
		Escribir "   2. Cine"
		Escribir "   3. M�sica"
		Escribir "   4. Videojuegos"
		Escribir "   5. Influencer"
		Escribir "   6. Salir"
		// ingresar una opci�n
		Escribir "Elija una opci�n (1-6): "
		Leer OP
		// procesar esa opci�n
		Si (OP=1) Entonces
			Escribir "Lecturas recomendables:"
			Escribir " + Esper�ndolo a Tito y otros cuentos de f�bol (Eduardo Sacheri)"
			Escribir " + El juego de Ender (Orson Scott Card)"
			Escribir " + El sue�o de los h�roes (Adolfo Bioy Casares)"
		FinSi
		Si (OP=2) Entonces
			Escribir "Pel�culas recomendables:"
			Escribir " + Matrix (1999)"
			Escribir " + El �ltimo samuray (2003)"
			Escribir " + Cars (2006)"
		FinSi
		Si (OP=3) Entonces	
			Escribir "Discos recomendables:"
			Escribir " + Despedazado por mil partes (La Renga, 1996)"
			Escribir " + B�falo (La Mississippi, 2008)"
			Escribir " + Gaia (M�go de Oz, 2003)"
		FinSi
		Si (OP=4) Entonces
			Escribir "Videojuegos cl�sicos recomendables"
			Escribir " + D�a del tent�culo (LucasArts, 1993)"
			Escribir " + Terminal Velocity (Terminal Reality/3D Realms, 1995)"
			Escribir " + Death Rally (Remedy/Apogee, 1996)"
		FinSi
		Si (OP=5) Entonces
			Escribir "Influencers recomendables"
			Escribir " + xxx (LucasArts, 1993)"
			Escribir " + xxx (Terminal Reality/3D Realms, 1995)"
			Escribir " + xx (Remedy/Apogee, 1996)"
		FinSi
		Si (OP>6) Entonces
			Escribir "Opci�n no v�lida"
		FinSi
		Escribir "Presione enter para continuar"
		Esperar Tecla
	Hasta Que OP=6
	Escribir "Gracias, vuelva pronto"
FinAlgoritmo
