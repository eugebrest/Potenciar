Algoritmo ejercicioRepet
	A<-720
	B<-450
	M<-A/10
	N<-B/10
	Repetir
		X<-M mod N
		M<-N
		N<-X
		
	Hasta Que 	x=0
	T<-A*B/M
	Escribir M,T
	
FinAlgoritmo
