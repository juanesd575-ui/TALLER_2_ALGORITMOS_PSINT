Algoritmo interes
	definir dinero,bajo, alto como real
	escribir "digite la cantidad de dinero de cuenta:"
	leer dinero
	bajo = 1.03
	alto = 1.06
	si dinero <= 300000 Entonces
		dinero = dinero
	FinSi
	si dinero > 300000 y dinero <= 500000 Entonces
		dinero = dinero * alto
	FinSi
	si dinero > 500000 Entonces
		dinero = dinero * bajo
	FinSi
	escribir "el valor de intereses es de: ", dinero," pesos"
FinAlgoritmo
