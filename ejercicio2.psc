Algoritmo Ejercicio2
	Escribir "ingrese el primer numero"
	Leer num1
	Escribir "ingrese el segundo numero"
	Leer num2
	Escribir "¿que desea ahcer?"
	Escribir "para sumar ingrese + y para restar ingrese -"
	Leer operador
	Si operador == "+" Entonces
		suma = num1+num2
		Escribir "la sunma de los numeros es: ", suma
	SiNo
		resta = num1-num2
		Escribir "la resta de los numeros es: ", resta
	Fin Si
FinAlgoritmo
