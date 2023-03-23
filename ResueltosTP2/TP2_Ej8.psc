Algoritmo TP2_Ej8
	Definir peso Como Real;
	Definir altura Como Real;
	Definir IMC Como Real;
	peso <- 0;
	altura <- 0;
	IMC <- 0;
	Escribir 'ingrese un peso';
	Leer peso;
	Escribir 'ingrese un altura';
	Leer altura;
	IMC <- peso/(altura^2);
	Si (IMC<18.5) Entonces
		Escribir 'Peso inferior al normal';
	SiNo
		Si (IMC<24.9) Entonces
			Escribir 'Peso  normal';
		SiNo
			Si (IMC<29.9) Entonces
				Escribir 'Peso superior al normal';
			SiNo
				Escribir 'Obesidad';
			FinSi
		FinSi
	FinSi
FinAlgoritmo
