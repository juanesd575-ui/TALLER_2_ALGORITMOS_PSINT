Algoritmo def
	definir a,b Como Real
	escribir "escriba el valor de x:"
	leer a
	si a < -4 Entonces
		b = 3.15 * a+  5.25
	SiNo 
		si a >= -4 y a < 4 Entonces
			b = (a^2)-16
		SiNo
			si a >= 4 y a < 35 Entonces
				b = 4.12 * a-5
			SiNo
				b = (a ^5)-7 *a
			FinSi
		FinSi
	FinSi
	escribir "el valor de y es de: ", b
FinAlgoritmo


