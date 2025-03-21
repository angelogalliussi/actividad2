Algoritmo precio_producto
	Definir precio,contado,cuota3,cuota6,cuota12 Como real;
	Escribir 'Ingrese el precio del producto';
	Leer precio;
	contado <- precio - precio*10/100;
	cuota3 <- (precio * 1.62)/3;
	cuota6 <- (precio * 1.18)/6;
	cuota12 <- (precio * 1.41)/12;
	Escribir 'Pago el contado $',contado;
	Escribir 'Pago ',cuota3,' en 3 cuotas';
	Escribir 'Pago ',cuota6,' en 6 cuotas';
	Escribir 'Pago ',cuota12,' en 12 cuotas';
FinAlgoritmo
