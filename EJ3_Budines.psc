Algoritmo Budines
	
	Definir c, b, m, cb, ms, cc, cp, tp, ps, cbt, ctbs Como real;
	
	Escribir "Indicar cantidad de masa a producir en Gr (55gr por budin) :";
	Leer m;
	
	b=55;
	c=12;
	cb=(m/b);
	cp=cb/12;
	tp=trunc(cp);
	cc=(tp/20);
	ps=(cc-tp);
	cbt=trunc(cb);
	ms=(cb-cbt)*55;
	
	Escribir "Total de budines hechos :" cbt;
	Escribir "Sobrante de masa : " ms "gr";
	Escribir "Cantida de paquetes completos :" tp;
	Escribir "Cantidad de cajas completas ;" cc;
	
FinAlgoritmo
