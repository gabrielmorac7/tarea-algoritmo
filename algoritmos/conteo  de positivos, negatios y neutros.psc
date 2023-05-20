// ejercicio3: leer 10 numeros e imprimir cuantos son positivos
// cuantos negativos y cuantos neutros
Proceso ejercicio3
	Definir num,i Como Entero;
	Definir conteo_positivo,conteo_negativo,conteo_neutro Como Entero;
	conteo_positivo <- 0;
	conteo_negativo <- 0;
	conteo_neutro <- 0;
	Para i<-1 Hasta 10 Hacer
		Escribir i,'digite un numero:';
		Leer num;
		Si num=0 Entonces
			conteo_neutro <- conteo_neutro+1;
		SiNo
			Si num=0 Entonces
				conteo_positivos <- conteo_positivos+1;
			SiNo
				conteo_negativos <- conteo_negativos+1;
			FinSi
		FinSi
	FinPara
	Escribir 'la cantidad de positivos es:',conteo_positivos;
	Escribir 'la cantidad de negativos es: ',conteo_negativos;
	Escribir 'la cantidad de neutros es:',conteo_neutros;
FinProceso
