//ejercicio 4: un profesor prepara tres cuestionario para una evaluacion final:
//A,B y C. Se sabe q se tarda 5 minutos en revisar el cuestionario A,
//8 en revisar el cuestionario B Y 6 en el C. La cantidad de examen de cada
// se entran por teclado. ¿ cuantas horas y cuantos minutos se tardara en 
//revisar todas las evaluaciones?

Proceso ejercicio4
	Definir cantidadA, cantidadB, cantidadC Como Entero;
	Definir tiempoA, tiempoB,tiempoC como entero;
	Definir tiempo_total Como Entero;
	Definir horas, minutos Como entero;
	
	Escribir "digite la cantidad de cuestionario A:";
	Leer cantidadA;
	Escribir "digite la cantidad de cuestionario B";
	Leer cantidadB;
	Escribir "digite la cantidad de cuestionario C";
	Leer cantidadC;
	
	//calcular los minutos que se tardara por cada cuestionario
	tiempoA<- cantidadA * 5;
	tiempoB<- cantidadB * 8;
	tiempoC<- cantidadC * 6;
	
	//calcular el tiempo total que le toma revisar todos los cuestionario
	tiempo_total<- tiempoA + tiempoB + tiempoC;
	
	//calculamos las horas y minutos
	horas<- trunc(tiempo_total/60);
	minutos<- tiempo_total mod 60;
	
	Escribir "se tardara ",horas, "horas y ", minutos," minutos";
FinProceso
