Algoritmo Remera
	
	Definir cpieza, mpieza, mUdRemera como real;
	
	Escribir "Indique metros de tela";
	Leer mpieza;
	Escribir "Indique costo de la pieza";
	Leer cpieza;
	Escribir "Indique metros por remera";
	Leer mUdRemera;
	
	Definir cUdRemera Como Entero;
	definir cbase, cConMateriales, cConMO, cantUd como real;
	
	cantUd=trunc(mpieza/mUdRemera);
	cbase=cpieza/cantUd;
	cConMateriales=1.23*cbase;
	cConMO=1.57*cConMateriales;
	
	Escribir "El costo por unidad de remera es de: $",cConMO;
	
FinAlgoritmo