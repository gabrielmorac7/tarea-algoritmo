//ejercicios 1: calcular la cantidad de segundos que están incluidos en el
//numero de horas; minutos y segundos ingresados por el usuario.

Proceso ejercicio1
	Definir horas, minutos, seg Como Entero;
	Definir horas_seg, minutos_seg,total_seg Como Entero;
	
	Escribir "digite las horas:";
	leer horas;
	Escribir "digite los minutos:";
	Leer minutos;
	Escribir " digite segundos:";
	Leer seg;
	//calcular el equivalente en segundos
	horas_seg<- horas* 3600;
	minutos_seg<- minutos* 60;
	
	total_seg<- horas_seg + minutos_seg + seg;
	
	Escribir "los segundos equuivalente son:",total_seg;
	
	
	
FinProceso
