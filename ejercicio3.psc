Algoritmo Ejercicio3
	Escribir "ingrese un numero"
	Leer n
	r=0
	Para i<-1 Hasta n Con Paso 1 Hacer
		si (n mod i) = 0 Entonces
			r=r+1
		FinSi
	Fin Para
	
	Si r==2 Entonces
		Escribir "el numero es primo"
	SiNo
		Escribir "el numero no es primo"
	Fin Si
FinAlgoritmo
