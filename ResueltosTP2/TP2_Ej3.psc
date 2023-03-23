Algoritmo TP2_Ej3
	Definir a Como Entero;
	Definir b Como Entero;
	Definir resu Como Entero;
	a <- 4;
	b <- 4;
	resu <- 0;
	Si a>b Entonces
		resu <- b-a;
	FinSi
	Si b>a Entonces
		resu <- a-b;
	FinSi
	Si a==b Entonces
		resu <- a-b;
	FinSi
	Escribir 'El resultado es ',resu;
FinAlgoritmo
