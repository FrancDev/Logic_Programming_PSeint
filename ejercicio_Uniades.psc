
Algoritmo ejercicio
	//variables
    Definir num, cen, res, dec, uni como Entero
	//texto en pantalla
    Mostrar "MOSTRAR LA DECENA, CENTENA Y UNIDAD."
	//Entrada
    Escribir "Ingrese un numero de 3 Cifras: "
	//Proceso 
	leer num
    cen = (num - (num MOD 100))/100
    res = num MOD 100
    dec = (res - (res MOD 10))/10
    uni = res MOD 10
	//Salida
    Mostrar "Centena : ", cen
    Mostrar "Decena  : ", dec
    Mostrar  "Unidad  : ", uni
	
FinAlgoritmo 