Algoritmo DiferenciaEntreMientrasRepetirYMientrasQue
	Definir a Como Entero;
	Definir c Como Caracter;
	Escribir "Bienvenidos";
	
	Repetir
		Escribir "Digita un n�mero";
		Leer a;
		Si a % 2 = 0 Entonces
			Escribir "El n�mero es par";
		SiNo
			Escribir "El n�mero es impar";
		FinSi
		
		Escribir "Deseas continuar? Digita s para SI.";
		Leer c;
	Mientras Que c = "s" | c = "S";
FinAlgoritmo
