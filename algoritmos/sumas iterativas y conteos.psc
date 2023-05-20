//Ejercico 7: Ingresa "N" enteros, visualizar la suma de los numeros pares
//de la lista, cuantos numeros pares existen y cual es el promedio de los
//numeros impares.

Proceso ejercicio7
	Definir n_elementos,i,num Como Entero;
	Definir suma_pares,conteo_pares Como Entero;
	Definir suma_impares, conteo_impares Como Entero;
	Definir promedio_impares Como Real;
	
	Escribir "digite la cantidad de elementos al ingresar:";
	Leer n_elementos;
	
	i<-1;
	suma_pares<-0;
	conteo_pares<-0;
	
	suma_impares<-0;
	conteo_impares<-0;
	
	Mientras 1<= n_elementos Hacer
		Escribir i, "digite un numero,";
		Leer num;
		
		si num mod 2 = 0 Entonces
			//El num es par
			
			// suma iterativa de pares
			suma_pares<- suma_pares + num;
			
			//conteo de pares 
			conteo_pares<-conteo_pares + 1;
		SiNo
			//el num es impar
			
			//suma iterativas de impares
			suma_impares<- suma_impares + num;
			
			//conteo de impares
			conteo_impares<- conteo_impares + 1;
		FinSi
		
		i<-1 + 1;
	FinMientras
	
	si conteo_pares = 0 Entonces
		Escribir "no se han digitado numeros pares";
	SiNo
		Escribir "la suma de los numero pares es:", suma_pares;
		Escribir "el conteo de los numero pares es:", conteo_pares;
		FinSi
	
	si conteo_impares = 0 Entonces
		Escribir "no se han digitado numeros impares";
	SiNo
		promedio<-suma_impares/conteo_impares;
		Escribir"el promedio de impares es:", promedio_impares;
		FinSi
FinProceso
