Algoritmo RuletaNAzar
	//Ejercicio 13
	//. l agregar la funci�n azar(), se crea un n�mero aleatorio entre 0 y N-1, por eso puse 37, por lo tanto,
	//toma los n�meros enteros inclu�dos los extremos 0 y 36 -> [0,36];
	//. A diferencia del ejercicio anterior, en este caso, no se le solicita al usuario que ingrese un n�mero,
	//se genera aleatoriamente.
	//. Otro punto importante es que si se crea aleatoriamente y nunca va a salir del rango 0-36, significa que
	//tampoco va haber errores, por ejemplo, nunca va a salir aleatoriamente un 37, -5, 60.
	
	Definir n como Entero;
	//Escribir "Ingrese un n�mero (0-36):";
	//Leer n;
	n <- azar(37);
	Escribir "N�mero de juego: ",n;
	Si n < 0 O n > 36 Entonces
		Escribir "N�mero de juego no v�lido."; 
	SiNo
		Si n == 0 Entonces 
			Escribir "Banca Gana";
		SiNo
			Si n <= 18 Entonces
				Escribir "Menor";
			SiNo
				Escribir "Mayor";
			FinSi
			Si n <= 12 Entonces
				Escribir "1� Docena";
			SiNo
				Si n <= 24 Entonces
					Escribir "2� Docena";
				SiNo
					Escribir "3� Docena";
				FinSi
			FinSi
			Si n % 3 == 1 Entonces
				Escribir "1� Columna";
			SiNo
				Si n % 3 == 2 Entonces
					Escribir "2� Columna";
				SiNo
					Escribir "3� Columna";
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
