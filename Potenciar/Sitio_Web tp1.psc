Algoritmo Sitio_Web
	Definir stock, respuesta, disponibles, cantidad Como Entero
	Escribir "�Quer�s comprar entradas?"
	Escribir "1-SI / 2-NO"
	Leer respuesta
	disponibles<-0
	Si respuesta=1 Entonces
		Mientras disponibles<=200 Hacer
			Escribir "�Cu�ntas entradas necesitas?"
			Leer stock
			disponibles <-disponibles + stock
		FinMientras
		Escribir "La cantidad supera el stock"
	SiNo
		escribir "Gracias por su visita"
	Fin Si
FinAlgoritmo
