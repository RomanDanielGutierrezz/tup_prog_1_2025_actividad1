Algoritmo Mensialidad
	
	Definir m, e1, e2, e3, e4, p1, p2, p3, p4, m1, m2, m3, m4, s Como Real;
	
	Escribir "Indique la cantidad de dinero a repartir :";
	Leer m;
	Escribir "Indique las edades de las niñas :";
	Leer e1;
	Leer e2;
	Leer e3;
	Leer e4;
	
	s=(e1+e2+e3+e4);
	p1=(e1/s)*100;
	p2=(e2/s)*100;
	p3=(e3/s)*100;
	p4=(e4/s)*100;
	m1=(p1/100)*m;
	m2=(p2/100)*m;
	m3=(p3/100)*m;
	m4=(p4/100)*m;
	
	Escribir "El dinero se repartira de la siguiente manera :";
	Escribir "Primera niña recibe " m1;
	Escribir "Segunda niña recibe " m2;
	Escribir "Tercer niña recibe " m3;
	Escribir "Cuarta niña recibe " m4;
	
FinAlgoritmo
