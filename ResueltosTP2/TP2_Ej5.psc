Algoritmo TP2_Ej5
	Definir l1 Como Entero;
	Definir l2 Como Entero;
	Definir l3 Como Entero;
	l1 <- 2;
	l2 <- 5;
	l3 <- 2;
	Si l1==l2 Entonces
		// Si vengo por aca es por que es isoceles o equilatero
		Si l1==l3 Entonces
			Escribir 'Equilatero';
		SiNo
			Escribir 'Isoceles';
		FinSi
	SiNo
		Si l1==l3 Entonces
			Escribir 'Isoceles';
		SiNo
			Si l2==l3 Entonces
				Escribir 'Isoceles';
			SiNo
				Escribir 'Escaleno';
			FinSi
		FinSi
	FinSi
FinAlgoritmo
