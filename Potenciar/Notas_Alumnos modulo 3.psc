Algoritmo Notas_Alumnos
	Definir N, nota, sumnotaaprob, sumnotadesaprob, cantidadaprob,cantidaddesaprob Como entero
	Definir promedioaprob, promediodesaprob, promediototal Como real
	Escribir "Ingrese cantidad de notas"
	Leer N
	
	sumnotaaprob<-0
	sumnotadesaprob<-0
	cantidadaprob<-0
	cantidaddesaprob<-0
	
	Para i<-1 Hasta N Hacer
		Escribir "Ingrese una nota ", i, ":"
		Leer nota
		
		Si nota >=6 entonces 
		sumnotaaprob<-sumnotaaprob+nota
		cantidadaprob<-cantidadaprob+1
	Sino 
		sumnotadesaprob<-sumnotadesaprob+nota
		cantidaddesaprob<-cantidaddesaprob+1
	FinSi
Fin Para
Si cantidadaprob>0 Entonces
	promedioaprob<-redon(promedioaprob)
	promedioaprob<-sumnotaaprob/cantidadaprob
SiNo
	promedioaprob<-0
Fin Si
Si cantidaddesaprob>0 Entonces
	promediodesaprob<-redon(promediodesaprob)
	promediodesaprob<-sumnotadesaprob/cantidaddesaprob
SiNo
	promediodesaprob<-0
Fin Si

promediototal<-redon(promediototal)
promediototal<- (sumnotaaprob+sumanotadesaprob)/N

Escribir "Nota aprobadas", ":" , cantidadaprob;
Escribir "Nota desaprobadas", ":" , cantidaddesaprob;
Escribir "Promedio Total", ":" , promediototal;
Escribir "Promedio Notas Aprobadas", ":" , promedioaprob;
Escribir "¨Promedio Notas Desaprobadas", ":" , promediodesaprob;

FinAlgoritmo


//Dado N notas de un estudiante calcular:// a) Cuantas notas tiene reprobadas (<6).
//b) Cuántas notas aprobadas (>=6).
//c) El promedio de notas.
//d) El promedio de notas aprobadas y reprobadas
