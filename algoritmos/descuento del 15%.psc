//proceso 5: una tienda ofrece un descuento del 15% sobre el total de la 
//compra y un cliente desea saber cuanto debera pagar finalmente por su compra:
Proceso ejercicio5
	Definir precio,descuento,precio_final Como Real;
	Escribir "digite el precio a pagar:";
	Leer precio;
	descuento<- precio*0.15;
	precio_final<- precio - descuento;
	Escribir "el proceso a pagar es de:",precio_final;
FinProceso
