Algoritmo Estación_De_Servicio
		Definir Tipo, Litros, Pago Como Entero
		Precio_Gas <-350 
		Precio_Nafta <-750 
		Precio_Gasoil <-450 
		Escribir "¿Qué tipo de combustible vas a cargar?"
		Escribir "1-Gas ", "2-Nafta ", "3-Gasoil "
		Leer Tipo
		Escribir "¿Cuantos litros vas a cargar?"
		Leer Litros
		Segun Tipo Hacer
		1: Pago<-Litros*Precio_Gas
			Escribir "El monto a pagar es: ", Pago;
		2: Pago<-Litros*Precio_Nafta
			Escribir "El monto a pagar es: ", Pago;
		3: Pago<-Litros*Precio_Gasoil
			Escribir "El monto a pagar es:" , Pago;
		De Otro Modo: 
		Escribir "No se encuentra el tipo de combustible"
		FinSegun
FinAlgoritmo
