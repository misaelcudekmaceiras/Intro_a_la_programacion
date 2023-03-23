Algoritmo TP2_Ej11
	Definir ina Como Real;
	Definir estado Como Caracter;
	ina=0;
	estado='_';
	
	//L0 M1 MX2 J3 V4 S5 D6
	
	Escribir "Ingrese estado";
	Leer estado;
	
	Segun estado Hacer
		'P':
			Escribir "No acumula: ";
		'A':
			Escribir "Acumula: 1";
			ina=ina+1;
		'T':
			Escribir "Acumula: 0.5";
			ina=ina+0.5;

		De Otro Modo:
			Escribir "Incorrecto";
	Fin Segun
	
Escribir "Su inasistencia es: ",ina;


FinAlgoritmo
