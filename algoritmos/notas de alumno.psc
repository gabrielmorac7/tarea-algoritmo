// un alumno desea saber cual sera su calificacion final en la matria de
// algoritmo. Dicha calificacion se compone de los siguiente porcentaje:
// 55 MOD  del promedio de sus tres calificaciones parciales.
// 30 MOD  de la calificacion del examen final 
// 15 MOD  de la calificacion de un trabajo final.
Proceso ejercicio6
	Definir parcial1,parcial2,parcial3,promedioP,notasParcial Como Real;
	Definir examen_final,notaExamen Como Real;
	Definir notaTrabajo,notaFinalTrabajo Como Real;
	Definir notaFinal Como Real;
	Escribir 'digite las 3 notas de los parciales';
	Leer parcial1,parcial2,parcial3;
	promedioP <- (parcial1+parcial2+parcial3)/3;
	notasParcial <- promedioP*0.55;
	Escribir 'digite la nota del examen final:';
	Leer examen_final;
	notaExamen <- examen_final*0.3;
	Escribir 'digite la nota del trabajo final:';
	Leer notaTrabajo;
	notaFinalTrabajo <- notaTrabajo * 0.15;
	nota_Final <- notasParcial+notaExamen+notaFinalTrabajo;
	Escribir "la calificacion final es:",notaFinal;
FinProceso
