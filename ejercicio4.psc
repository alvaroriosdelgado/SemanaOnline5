Algoritmo Ejercicio4
	Escribir "escriba 3 numeros"
	Escribir "escriba el primer numero"
	Leer num1
	Escribir "escriba el segundo numero"
	Leer num2
	Escribir "escriba el tercer numero"
	Leer num3
	
	Si num1 > num2 Entonces
		mayor=num1
	SiNo
		mayor=num2
	Fin Si
	
	Si num3 > mayor Entonces
		Escribir "el numero mayor es: ", num3
	SiNo
		Escribir "el numero mayor es: ", mayor
	Fin Si
	
	
FinAlgoritmo
