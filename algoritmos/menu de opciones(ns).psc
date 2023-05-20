// ejercicio 9: hacer un programa que tenga un menu con las siguientes opciones:
// opcion1: elevar un numero a una potencia X
// opcion2: Sacar la raiz cuadrada de un numero
// opcion2: salir
Proceso ejercicio9
	definir opcion como entero;
	Escribir "menu";
	Escribir "1.Elevar un numero a una potencia X";
	Escribir "2. Sacar la raiz cuadrada de un numero";
	Escribir "3. Salir";
	Escribir "digite una opcion";
	Leer opcion;
	Segun opcion Hacer
		1:
			definir num, pot, resultado como reales;
			Escribir "digite un numero:";
			Leer num;
			Escribir "digite la potencia:";
			Leer pot;
			resultado <- num^pot;
			Escribir "el resultado es:" ,resultado;
		2:
			definir num, resultado como reales;
			Escribir "digite un numero:";
			Leer num;
			resultado <- rc(num);
			Escribir "el resultadoes:", resultado;
		3:
		De Otro Modo:
			Escribir "se equivoco de opcion de menu:";
	FinSegun
FinProceso
