Algoritmo Aumento_Sueldo
	Definir sueldo, resultado Como Entero
	Escribir "Ingrese su sueldo por favor"
	Leer sueldo
	Si sueldo>=5000 Entonces
		resultado<-sueldo*12/100
		Escribir "Su aumento ser� del 12% que equivale a: ", resultado, " pesos";
		SiNo
			resultado<-sueldo*15/100
		Escribir "su aumento ser� del 15% que equivale a: ", resultado " pesos";
	Fin Si
FinAlgoritmo


//Hallar el aumento que deber� pagarle a un empleado  teniendo en cuenta que si el sueldo es mayor a $5.000 
//su aumento ser� del 12%, 
//pero si su sueldo es menor, el aumento ser� del 15%. 