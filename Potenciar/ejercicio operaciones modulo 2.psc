Algoritmo Operaciones_matem�ticas
	Definir num1, num2 Como Entero
	Escribir "�Qu� operaci�n desea realizar?"
	Escribir "1-Multiplicaci�n ", "2-Suma ", "3-Resta ","4-Divisi�n ", "5-Potenciaci�n "
	Leer Operaci�n
	Si operaci�n >5 Entonces
		Escribir "La operaci�n elegida es incorrecta"
	SiNo
		Escribir "Elija un n�mero"
		Leer num1
		Escribir "Elija otro n�mero"
		Leer num2
		Segun Operaci�n Hacer
			1: Multiplicar<-num1*num2
				Escribir "El resultado de la multiplicaci�n es: ", Multiplicar;
			2: Suma<-num1+num2
				Escribir "El resultado de la suma es: ", Suma;
			3: Resta<-num1-num2
				Escribir "El resultado de la Resta es: ", Resta;
			4: Divisi�n<-num1/num2
				Escribir "El resultado de la Divisi�n es: ", Divisi�n;
			5: Potenciaci�n<-num1^num2
				Escribir "El resultado de la Potenciaci�n es: ", Potenciaci�n;
	FinSegun
Fin Si
	FinAlgoritmo
