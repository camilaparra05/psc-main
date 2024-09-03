Algoritmo costo_articulo
	Escribir 'Digite la descripción del artículo que va a adquirir'
	leer descripcion
	Escribir 'Digite la cantidad que va a adquirir'
	leer cantidad
	Escribir 'Digite el costo pedido del artículo'
	leer costo
	
	Escribir descripcion
	Escribir 'El valor por cada artículo es de: ', costo, ' c/u.'
	costo_sin_iva = cantidad*costo
	Escribir 'el costo total sin iva es de: ', costo_sin_iva
	iva = costo_sin_iva*0.2
	Escribir 'El iva es del 20%, lo que es: ', iva
	Escribir 'El valor total con iva es de: ', costo_sin_iva + iva
	
	
	
FinAlgoritmo
