Algoritmo cuadrado
	Definir num,a,b Como Entero
	
	imprimir "****** Cuadrado  ******"
	
	Escribir "Ingrese un numero como logitud de lados:"
	Leer num
	
	Para a<-1 Hasta num Con Paso 1 Hacer
		Para b<-1 Hasta num Con Paso 1 Hacer
			
			Si a=1 O a=num O b=1 O b=num Entonces
				Escribir Sin Saltar "* "
			SiNo
				Escribir Sin Saltar "  "
			FinSi
			
		Fin Para
		Escribir ""
	Fin Para
FinAlgoritmo