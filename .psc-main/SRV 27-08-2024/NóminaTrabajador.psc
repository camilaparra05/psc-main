Algoritmo CalcularNominaTrabajador
	Definir horas_trabajadas Como Entero
	Definir sueldo_bruto Como Real
	Definir descuento_eps Como Real
	Definir descuento_pension Como Real
	Definir sueldo_neto Como Real
	Definir valor_hora Como Real
	
	valor_hora = 20000
	
	Escribir "Ingrese la cantidad de horas trabajadas: "
	Leer horas_trabajadas

	sueldo_bruto = horas_trabajadas * valor_hora
	
	descuento_eps = sueldo_bruto * 0.04
	descuento_pension = sueldo_bruto * 0.04
	
	sueldo_neto = sueldo_bruto - descuento_eps - descuento_pension
	
	Escribir "Sueldo Bruto: $", sueldo_bruto
	Escribir "Descuento EPS (4%): $", descuento_eps
	Escribir "Descuento Pensión (4%): $", descuento_pension
	Escribir "Sueldo Neto: $", sueldo_neto
FinAlgoritmo
