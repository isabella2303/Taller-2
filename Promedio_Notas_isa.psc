Algoritmo Promedio_Notas
	Definir NumeroEstudiantes, i , j Como Entero
	Definir nota, acumuladora, promedio  Como Real
	Mostrar "Ingrese Numero Estudiante" 
	Leer NumeroEstudiantes
	
	Para i=1 Hasta NumeroEstudiantes Con Paso 1 Hacer  
		acumuladora=0
		promedio= 0 
		
		Para j=1 Hasta 5 Con Paso 1 Hacer 
			Mostrar "Ingrese nota", j 
			Leer nota 
			acumuladora=acumuladora+nota 
			
		FinPara
		promedio=acumuladora/5 
		Mostrar "El promedio es: ", promedio 
	FinPara
	
FinAlgoritmo
