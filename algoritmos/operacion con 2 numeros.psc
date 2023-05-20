//ejercicio 4: Leer 2 numeros; si son iguales que los multiplique, si el 
//primera es mayor que el segundo que los restey si no q los sume.

Proceso ejercicio4
	Definir num1,num2,resultado como reales;
	
	Escribir "digite dos numeros:";
	Leer num1,num2;
	
	si num1=num2 Entonces
		//si son iguales multiplicamos
		resultado<- num1 * num2;
	SiNo
		si num1<num2 Entonces
			//si el priumer numero es mayo los restamos
			resultado<- num1 - num2;
	    SiNo
			resultado<- num1 + num2;
			
		FinSi
	FinSi
	
	escribir "el resultado es:", resultado;
FinProceso
