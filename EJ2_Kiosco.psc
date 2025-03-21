Algoritmo Kiosco
	
	Definir mc, m3, m6, m12, p Como Real;
	
	Escribir "Ingrese el precio del producto/servicio: ";
	Leer p;
	
	mc=redon(p-(p*10/100.0));
	m3=redon((p*1.62)/3);
	m6=redon((p*1.18)/6);
	m12=redon((p*1.41)/12);
	
	Escribir "Precio al contado : $" mc;
	Escribir "Pago 3 cuotas : $" m3;
	Escribir "Pago 6 cuotas : $" m6;
	Escribir "Pago 12 cuotas : $" m12;
	
FinAlgoritmo
