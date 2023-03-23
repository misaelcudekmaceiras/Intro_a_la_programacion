Algoritmo TP2_Ej2
	Definir stock Como Entero;
	stock = 0;
	Escribir "Ingrese el stock";
	Leer stock;
	Si stock>40 Entonces
		Escribir "Alto stock";
	SiNo
		Si stock <10 Entonces
			Escribir "Bajo stock";
		SiNo
			Escribir "stock Normal" ;
		FinSi
	FinSi
FinAlgoritmo
