Algoritmo Truco
	
	Definir j1, j2, j3, j4, j5, j6 Como Entero; 
	Definir p1, p2, p3, p4, p5, p6 Como Real;
	Definir m1, m2, m3, m4, m5, m6, monto, s Como Real;
	Definir puntos Como entero;
	
	Escribir 'Ingresar valor del premio a reparti :';
	Leer monto;
	Escribir 'Puntos de Jugador 1 :';
	Leer j1;
	Escribir 'Puntos de Jugador 2 :';
	Leer j2;
	Escribir 'Puntos de Jugador 3 :';
	Leer j3;
	Escribir 'Puntos de Jugador 4 :';
	Leer j4;
	Escribir 'Puntos de Jugador 5 :';
	Leer j5;
	Escribir 'Puntos de Jugador 6 :';
	Leer j6;
	
	s=(j1+j2+j3+j4+j5+j6);
	p1=(j1/s)*100;
	p2=(j2/s)*100;
	p3=(j3/s)*100;
	p4=(j4/s)*100;
	p5=(j5/s)*100;
	p6=(j6/s)*100;
	m1=trunc((p1/100)*monto);
	m2=trunc((p2/100)*monto);
	m3=trunc((p3/100)*monto);
	m4=trunc((p4/100)*monto);
	m5=trunc((p5/100)*monto);
	m6=trunc((p6/100)*monto);
	
	Escribir 'El monto a recibir de cada jugador es:';
	Escribir 'Jugador 1 :',m1; 
	Escribir 'Jugador 2 :',m2;
	Escribir 'Jugador 3 :',m3;
	Escribir 'Jugador 4 :',m4;
	Escribir 'Jugador 5 :',m5;
	Escribir 'Jugador 6 :',m6;
	
FinAlgoritmo
