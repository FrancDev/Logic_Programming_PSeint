//Crear un programa que solicite al usuario que ingrese el precio de un producto al inicio del
//a�o, y el precio del mismo producto al finalizar el a�o. El programa debe calcular cu�l fue el
//porcentaje de aumento que tuvo ese producto en el a�o y mostrarlo por pantalla.
Algoritmo Ejercicio5
	Definir precioI, precioF, aumento Como Entero
	Escribir "Ingresar el precio del producto al inicio del a�o: "
	Leer precioI
	Escribir "Ingresar el precio del producto al final del a�o: "
	Leer precioF
	aumento=(precioF*100)/precioI
	Mostrar "El porcentaaje de aumento es: ",aumento "%"
FinAlgoritmo
