Algoritmo Suma_Pares_Entre_Numeros
    Definir numero1, numero2, suma, i Como Entero
    Escribir "Ingrese el primer número menor:"
    Leer numero1
    Escribir "Ingrese el segundo número mayor:"
    Leer numero2
    Si numero1 > numero2 Entonces
        Definir temp Como Entero
        temp<-numero1
        numero1<-numero2
        numero2<-temp
    Fin Si
    suma<-0
    Para i <-numero1 Hasta numero2 Con Paso 1 Hacer
        Si i % 2 = 0 Entonces
            suma <-suma + i
        Fin Si
    Fin Para
    Escribir "La suma de los números pares entre ", numero1, " y ", numero2, " es: ", suma
FinAlgoritmo