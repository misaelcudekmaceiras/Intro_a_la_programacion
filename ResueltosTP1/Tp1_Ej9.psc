Algoritmo Tp1_Ej9
	Definir sueldoBruto como Real;
	Definir sueldoNeto como Real;
	Definir porcen como Real;
	Definir estadoparte como Real;
	sueldoBruto=0;
	sueldoNeto=0;
	porcen=30;
	
	
	Escribir "Ingrese un sueldo:";
	Leer sueldoBruto;
	
	estadoparte=sueldoBruto*porcen/100;
	
	sueldoNeto=sueldoBruto-(estadoparte);
	
	Escribir "El sueldo neto es:", sueldoNeto;
	Escribir "La parte del estado es:", estadoparte;
	

FinAlgoritmo
