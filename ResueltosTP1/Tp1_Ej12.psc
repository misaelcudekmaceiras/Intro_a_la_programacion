Algoritmo Tp1_Ej12
	Definir xlargom como Real;
	Definir xlargomm como Real;
	
	Definir vol Como Real;
	
	Definir masa como Real;
	
	Escribir "Ingrese el largo en metros:";
	Leer xlargom;
	
	xlargomm=xlargom*1000;
	vol=PI*((1.75/2)^2)*xlargomm;
	
	masa=vol*1.25/1000;
	
	Escribir "Se usaron :", masa;

FinAlgoritmo
