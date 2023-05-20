// ejercicio 2: Se desea calcular independientemente la suma
// de los numeros pares e impares comprendidos entre 1 y 50
Proceso ejercicio2
	definir suma_pares,suma_impares,i como entero;
	suma_pares <- 0;
	suma_impares <- 0;
	Para i<-2 Hasta 49 Hacer
		Si i MOD 2=0 Entonces
			suma_pares <- suma_pares+1;
		SiNo
			suma_impares <- suma_impares+i;
		FinSi
	FinPara
	Escribir 'la suma de pares es:',suma_pares;
	Escribir 'la suma es impares:',suma_impares;
FinProceso
