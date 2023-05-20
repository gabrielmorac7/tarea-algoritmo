// ejercicio un maestro desea saber que porcentaje de hombres y que 
// porcentaje de mujeres hay en un grupo de estudiante
Proceso ejercicio3
	Definir num_hombres, num_mujeres Como Enteros;
	Definir total_estudiantes como entero;
	Definir porcentajeH, porcentajeM Como reales;
	Escribir "digite el numero de hombres:";
	Leer num_hombres;
	Escribir "digite el numero de mujeres:";
	Leer num_mujeres;
	tota_estudiantes <- num_hombres+num_mujeres;
	porcentajeH <- num_hombres / total_estudiantes * 100;
	porcentajeM <- num_mujeres / total_estudiantes * 100;
	Escribir "porcentaje de hombres es:',porcentajeH,"%";
	Escribir "el porcentaje de mujeres es:',porcentajeM,"%";
FinProceso
