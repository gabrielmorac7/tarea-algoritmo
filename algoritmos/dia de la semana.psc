//ejercicio 7: Elaborar un programa que me muestre los dias de las semanas
//cuando ingrese los sietes primeros numeros

Proceso ejercicio7
	Definir num Como Entero;
	Escribir "digite un numero del dia de la semana (1-7)";
	Leer num;
	
	Segun num Hacer
		1: escribir"lunes";
		2:escribir"martes";
		3:escribir "miercoles";
		4:escribir "jueves";
		5:escribir "viernes";
		6:escribir "sabado";
		7:escribir "domingo";	
		De Otro Modo:
			Escribir "error, no existe dia para ese numero";
	
 		
	FinSegun
	
FinProceso
