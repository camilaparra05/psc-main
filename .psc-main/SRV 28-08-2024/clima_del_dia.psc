Algoritmo clima_del_dia
	Escribir '1. Soleado'
	Escribir '2. Lluvioso'
	Escribir '3. Nublado'
	Escribir '4. Nevado'
	Escribir '5. Tomenta'
	Escribir 'Digite un n�mero del 1 al 5:'
	leer clima
	Segun clima Hacer
		1:
			Escribir 'Hoy va a hacer mucho calor.'
		2:
			Escribir 'Hoy el d�a est� para dormir un buen rato.'
		3:
			Escribir 'Hoy no hay nada de sol, solo hay nubes por todos lados.'
		4:
			Escribir 'Hoy el d�a est� para abrigarse y tomar chocolate caliente.'
		5:
			Escribir 'Hoy se ir� la luz, y habr� mucho viento y lluvia.'
		De Otro Modo:
			Escribir '>> ERROR. N�mero no v�lido'
			Escribir '>> Digite un n�mero del 1 al 5'
	Fin Segun
	
	
FinAlgoritmo
