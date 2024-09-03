Algoritmo CalcularNuevaHora
    Definir hora, minutos, minutos_adicionales, nueva_hora, nuevos_minutos Como Entero
	
    Escribir "Ingrese la hora actual (en formato 24 horas):"
    Leer hora
    Escribir "Ingrese los minutos actuales:"
    Leer minutos
    Escribir "Ingrese los minutos adicionales:"
    Leer minutos_adicionales

    nuevos_minutos <- minutos + minutos_adicionales
	
    nueva_hora <- hora + trunc(nuevos_minutos/60)
    nuevos_minutos <- nuevos_minutos Mod 60
	Si nueva_hora >= 24 Entonces
        nueva_hora <- nueva_hora - 24
    FinSi

    Escribir "Nueva Hora: ", nueva_hora, ":", nuevos_minutos
FinAlgoritmo
