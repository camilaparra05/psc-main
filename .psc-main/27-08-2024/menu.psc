Algoritmo menu
	Escribir '1. Crear Archivo'
	Escribir '2. Editar Archivo'
	Escribir '3. Eliminar Archivo'
	Escribir '4. Salir'
	Escribir '>> Opcion?'
	
	leer opc
	
	Segun opc Hacer
		1:
			Escribir '---> Ir al submenú Crear archivo'
		2:
			Escribir '---> Ir al submenú Editar archivo' 
		3:
			Escribir '---> Ir al submenú Eliminar archivo' 
		4:
			Escribir '---> Gracias por usar el software, arrivedercci' 
		De Otro Modo:
			Escribir '>> ERROR. Opción inválida'
			Escribir '>> Ingrese una opción del 1 al 4'
	Fin Segun
	
FinAlgoritmo
