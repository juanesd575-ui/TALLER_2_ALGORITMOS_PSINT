Algoritmo triangulo
	Definir  lado1, lado2, lado3 como real
	Escribir "digite el lado 1 del triangulo"
	leer lado1
	Escribir "digite el lado 2 del triangulo"
	leer lado2
	Escribir "digite el lado 3 del triangulo"
	leer lado3
	si lado1 = lado2 y lado2 = lado3 Entonces
		escribir "eltriangulo es equilatero"
	SiNo
		si lado1 = lado2 o lado1 = lado3  o lado2 = lado3 Entonces
			escribir "el triangulo es isosceles"
		SiNo
			Escribir  "el triangulo es escaleno"
		FinSi
	FinSi
FinAlgoritmo