Algoritmo suma_y_comparacion
	definir num1,num2,num3,num4,num5,suma, bajo, alto Como Real
	escribir "digite cinco numeros para sumarlos"
	leer num1,num2,num3,num4,num5
	suma = num1+num2+num3+num4+num5
	alto = num1
	bajo = num1
	
	si num2 > alto Entonces
		alto = num2
	FinSi
	si num3 > alto Entonces
		alto = num3
	FinSi
	si num4 > alto Entonces
		alto = num4
	FinSi
	si num5 > alto Entonces
		alto = num5
	FinSi
	
	si num2 < bajo Entonces
		bajo = num2
	FinSi
	si num3 < bajo Entonces
		bajo = num3
	FinSi
	si num4 < bajo Entonces
		bajo = num4
	FinSi
	si num5 < bajo Entonces
		bajo = num5
	FinSi
	
	escribir "la suma total es: ", suma, " el numero mayor es: ",alto, " y el numero menor es: ", bajo
FinAlgoritmo
