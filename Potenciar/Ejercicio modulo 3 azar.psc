Algoritmo AdivinaNumero
	intentos<-10
	numeroSecreto<-azar(100)+1
	Escribir "Adivine el numero (de 1 a 100):"
	Leer numeroIngresado
	Mientras numeroSecreto<>numeroIngresado Y intentos>1 hacer
		Si numeroSecreto>numeroIngresado Entonces
			Escribir "muy bajo"
		SiNo
			Escribir "muy alto"
		Fin Si
		intentos<-intentos-1
		Escribir "Le quedan ",intentos, " intentos:"
		Leer numeroIngresado
	Fin Mientras
	Si numeroSecreto=numeroIngresado Entonces
		Escribir "Exacto Usted adivino en ",11- intentos," intentos."
	SiNo
		Escribir "El numero era: ",numeroSecreto
	Fin Si
	
FinAlgoritmo
