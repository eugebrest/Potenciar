Algoritmo Operaciones_matemáticas
	Definir num1, num2 Como Entero
	Escribir "¿Qué operación desea realizar?"
	Escribir "1-Multiplicación ", "2-Suma ", "3-Resta ","4-División ", "5-Potenciación "
	Leer Operación
	Si operación >5 Entonces
		Escribir "La operación elegida es incorrecta"
	SiNo
		Escribir "Elija un número"
		Leer num1
		Escribir "Elija otro número"
		Leer num2
		Segun Operación Hacer
			1: Multiplicar<-num1*num2
				Escribir "El resultado de la multiplicación es: ", Multiplicar;
			2: Suma<-num1+num2
				Escribir "El resultado de la suma es: ", Suma;
			3: Resta<-num1-num2
				Escribir "El resultado de la Resta es: ", Resta;
			4: División<-num1/num2
				Escribir "El resultado de la División es: ", División;
			5: Potenciación<-num1^num2
				Escribir "El resultado de la Potenciación es: ", Potenciación;
	FinSegun
Fin Si
	FinAlgoritmo
