//ejeercicio 1: calcular la suma de los "N" primeros numeros

Proceso ejrcicio1
	Definir N,suma,i Como Entero;
	
	Escribir "digite la cantidad de numeros a sumarse:";
	Leer N;
	
	suma<- 0;
	
	Para i<-1 Hasta N Con Paso 1 Hacer
		suma <- suma + i;
	FinPara
	
	Escribir "la suma es:",suma;
FinProceso
