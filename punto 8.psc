Algoritmo porcentaje
	definir num,descuento1,descuento2 como real
	descuento1 = 0.90
	descuento2 = 0.98
	Escribir "digite la cantidad de dinero: "
	leer num
	
	si num >= 100000 entonces
		num = num * descuento1
		escribir "el valor con descuento es de: ", num
	SiNo
		num = num *descuento2
		escribir "el valor con descuento es de: ", num
	FinSi
FinAlgoritmo