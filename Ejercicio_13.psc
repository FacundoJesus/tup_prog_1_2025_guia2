Algoritmo RuletaNAzar
	//Ejercicio 13
	//. l agregar la función azar(), se crea un número aleatorio entre 0 y N-1, por eso puse 37, por lo tanto,
	//toma los números enteros incluìdos los extremos 0 y 36 -> [0,36];
	//. A diferencia del ejercicio anterior, en este caso, no se le solicita al usuario que ingrese un número,
	//se genera aleatoriamente.
	//. Otro punto importante es que si se crea aleatoriamente y nunca va a salir del rango 0-36, significa que
	//tampoco va haber errores, por ejemplo, nunca va a salir aleatoriamente un 37, -5, 60.
	
	Definir n como Entero;
	//Escribir "Ingrese un número (0-36):";
	//Leer n;
	n <- azar(37);
	Escribir "Número de juego: ",n;
	Si n < 0 O n > 36 Entonces
		Escribir "Número de juego no válido."; 
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
				Escribir "1º Docena";
			SiNo
				Si n <= 24 Entonces
					Escribir "2º Docena";
				SiNo
					Escribir "3º Docena";
				FinSi
			FinSi
			Si n % 3 == 1 Entonces
				Escribir "1º Columna";
			SiNo
				Si n % 3 == 2 Entonces
					Escribir "2º Columna";
				SiNo
					Escribir "3º Columna";
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
