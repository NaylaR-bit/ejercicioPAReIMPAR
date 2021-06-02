Algoritmo ejercicioParImpar
	
	definir digitosIngresados Como entero;
	digitosIngresados = 0;
	
	
	Escribir "Ingrese un número";
	leer digitosIngresados;
	
	si ((digitosIngresados % 2 ) == 0) Entonces
		escribir "El número ingresado es par";
	SiNo
		escribir "El número ingresado es impar";
		
	FinSi

FinAlgoritmo
