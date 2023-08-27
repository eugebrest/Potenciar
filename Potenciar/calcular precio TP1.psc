 Algoritmo Calcular_Precio
		Definir Producto Como Caracter
		Definir Prec_1, Prec_2, Prec_3, Mejor_Precio Como Entero
		Escribir "Ingrese el nombre del producto"
		Leer Producto
		Escribir "ingrese el precio del producto de la cadena de super1"
		Leer Prec_1
		Escribir "ingrese el precio del producto de la cadena de super2"
		Leer Prec_2
		Si Prec_1 < Prec_2 Entonces
			Mejor_Precio <- Prec_1
		SiNo Mejor_Precio <- Prec_2 
		FinSi
		Escribir "ingrese el precio del producto de la cadena de super3"
		Leer Prec_3
		Si Prec_3 < Mejor_Precio Entonces
			Mejor_Precio <- Prec_3
		FinSi
		Promedio<-(Prec_1+Prec_2+Prec_3)/3
		Escribir "El promedio es:" Promedio
		Escribir "El mejor precio es: ", Mejor_Precio
FinAlgoritmo