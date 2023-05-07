Algoritmo Cooperativo
	
	Definir nombre Como Caracter
	Definir respuesta Como Entero
	Escribir 'Ingrese su nombre'
	leer nombre
	
	Repetir
		menu(nombre)
		leer respuesta
		Segun respuesta hacer
			1: muro()
			2: viga()
			3: columna()
			4: contrapiso()
			5: techo()
			6: piso()
			7: pintura()
			8: iluminacion()
			9: Escribir "Adios"	
		FinSegun
		Si respuesta<>9
			Escribir "Presione Tecla para continuar"
			Esperar Tecla
		FinSi
	Mientras Que respuesta<>9
	
FinAlgoritmo

SubProceso menu(nombre)
	
	Escribir 'Bienvenido ' nombre ', que desea realizar?'
	Escribir '1- Calcular muro de ladrillo'
	Escribir '2- Calcular viga de hormigon'
	Escribir '3- Calcular columnas de hormigon'
	Escribir '4- Calcular contrapisos'
	Escribir '5- Calcular techo'
	Escribir '6- Calcular pisos'
	Escribir '7- Calcular pintura'
	Escribir '8- Calcular iluminacion'
	Escribir '9- Salir'

FinSubProceso


SubProceso muro()
	
	Escribir "Calculo de materiales para el Muro"
	Escribir "--------------------------------"
	Definir espesor, largo, alto como real
	Escribir "Ingrese el espesor del Muro (20 o 30 cm): "
	Leer espesor
	Escribir "Ingrese el largo del Muro en metros: "
	Leer largo
	Escribir "Ingrese el alto del Muro en metros: "
	Leer alto
	Definir superficieMuro, cemento, arena, ladrillos Como Real
	
	superficieMuro=largo*alto
	
	Segun espesor Hacer
		20:
			cemento = 10.9*superficieMuro
			arena = 0.09*superficieMuro
			ladrillos = 90*superficieMuro
		30:
			cemento = 15.2*superficieMuro
			arena = 0.115*superficieMuro
			ladrillos = 120*superficieMuro
	FinSegun
	
	Escribir "Para " superficieMuro " m2 de Muro, se necesitarán: "
	Escribir cemento " kg de cemento"
	Escribir arena " m3 de arena"
	Escribir ladrillos " unidades de ladrillos"
	Escribir " ------------------------------------------------- "

	
FinSubProceso

SubProceso viga()
	
	Escribir "Calculo de materiales para la viga"
	Escribir "--------------------------------"
	Definir LargoViga, Cemento, Arena, Piedra, Hierro8, Hierro4 Como Real
	Escribir "Ingrese el largo total de la viga en metros: "
	Leer LargoViga
	Escribir "Los materiales necesarios son: " 
	Escribir "CEMENTO: " LargoViga*9 " Kilos"
	Escribir "ARENA: " LargoViga*0.02 " m3"
	Escribir "PIEDRA: " LargoViga*0.02 " m2"
	Escribir "HIERRO DEL 8: " LargoViga*4 " m"
	Escribir "HIERRO DEL 4: " LargoViga*3 " m"
	Escribir " ------------------------------------------------- "
	
FinSubProceso

SubProceso  columna()
	
	Escribir "Calculo de materiales para la columna"
	Escribir "--------------------------------"
	Definir largo Como real
	Escribir "cuál es el largo de la columna?"
	Leer largo
	Escribir "necesitaras de cemento " 7.5 * largo " kg"
	Escribir "necesitaras de arena " 0.016 * largo " m3"
	Escribir "necesitaras de piedra " 0.016 * largo " m3"
	Escribir "necesitaras de hierro del 10 " 6 * largo " m"
	Escribir "necesitaras de hierro del 4 " 3 * largo " m " 
	Escribir " ------------------------------------------------- "
	
FinSubProceso
	
Subproceso contrapiso()
	
	Escribir "Calculo de materiales para el contrapiso"
	Escribir "--------------------------------"
	Definir espesor , ancho , largo , metroCub , cemento , arena , piedra Como Real
	escribir "Ingrese el espesor del contrapiso en metros: "
	leer espesor
	escribir "Ingrese el ancho de contrapiso en metros: "
	leer ancho
	Escribir " ingrese el largo del piso en metros: "
	leer largo
	metroCub=espesor*ancho*largo
	escribir " el contrapiso tiene " , metrocub ," metros cubicos"
	cemento= metrocub*105
	escribir "  para esos metros cubicos se necesitan " , cemento , " kg de cemento "
	arena = metrocub*0.45
	escribir "  para esos metros cubicos se necesitan " , arena , " m3 de arena "
	piedra= metrocub*0.9
	escribir "  para esos metros cubicos se necesitan " , piedra , " m3 de piedra "
	Escribir " ------------------------------------------------- "
	
FinSubProceso

Subproceso techo()
	
	Escribir "Calculo de materiales para el techo"
	Escribir "--------------------------------"
	Definir superficie, ancho, largo Como Real
	Escribir "Ingrese el ancho del techo en metros: "
	Leer ancho
	Escribir "Ingrese el largo del techo en metros: "
	Leer largo
	superficie = ancho*largo
	Escribir "Para un techo de " superficie " m2 necesitará:"
	Escribir superficie*33 " kg de cemento"
	Escribir superficie*0.072 " m3 de arena"
	Escribir superficie*0.072 " m3 de piedra"
	Escribir superficie*7 " m de hierro del 8"
	Escribir superficie*4 " m de hierro del 6"
	Escribir " ------------------------------------------------- "
	
FinSubProceso


SubProceso piso()
	
	Definir ancho, largo, superficie como real
	
	Escribir "Calculo de superficie de piso"
	Escribir "--------------------------------"
	Escribir sin saltar "Ingrese largo del piso en metros: "
	leer largo
	Escribir sin saltar "Ingrese ancho del piso en metros: "
	leer ancho
	Escribir " "
	superficie=(largo*ancho)*1.10
	Escribir "La superficie del paño para el piso es de " superficie " m2"
	Escribir " ------------------------------------------------- "
	
FinSubProceso

SubProceso pintura()
	
	Escribir "Calculo de materiales para la pintura"
	Escribir "--------------------------------"
	Definir superficie Como Entero
	Escribir "Ingrese la superficie del muro en m2: "
	Leer superficie
	Escribir "Para la superficie ingresada son necesarios " superficie / 6 " litros"
	Escribir " ------------------------------------------------- "
	
FinSubProceso

SubProceso iluminacion() 
	
	Escribir "Calculo de superficie de iluminación"
	Escribir "--------------------------------"
	Definir supHab,ilum Como entero
	Escribir "Ingrese la superficie de la habitacion en m2: "
	Leer supHab
	ilum = supHab* 0.20
	
	Escribir " Necesita una superficie de iluminacion de ", ilum ," m2 "
	Escribir " ------------------------------------------------- "
	
FinSubProceso
	




