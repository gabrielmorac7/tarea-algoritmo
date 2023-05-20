// ejercicio 4: suponga que se tiene un conjunto de calificaciones de un grupo
// de 10 alumnos. Realizar un Algoritmo para calcular la calificacion promedio y 
// la calificacion mas baja de todo el grupo
Proceso ejercicio4
	Definir calificacio_promedio,calificacio_baja Como Real;
	Definir calificacio,suma Como Real;
	Definir i Como Entero;
	suma <- 0;
	calificacion_baja <- 99999;
	Para i<-1 Hasta 10 Hacer
		Escribir i,'.digite una calificacion:';
		Leer calificacion;
		// suma iteratia de las calificaciones
		suma <- suma+calificacion;
		// calculamos la menor calificacion
		Si calificacio_baja<-calificacion_baja Entonces
			calificacion_baja <- calificacion;
		FinSi
	FinPara
	calificacion_promedio <- suma/10;
	Escribir 'la cantidad promedio es:',calificacio_promedio;
	Escribir 'la cantidad mas baja es:',calificacio_baja;
FinProceso
