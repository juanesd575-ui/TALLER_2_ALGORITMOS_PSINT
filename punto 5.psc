Algoritmo notas
	definir nota1,nota2,nota3,definitiva Como Real
	Escribir "digite las tres notas"
	Leer  nota1,nota2,nota3
	si nota1 <1 o nota2 <1 o nota3<1 entonces
		Escribir "valor erroneo las notas van del 1 al 5"
		si nota1 >5 o nota2 >5 o nota3>5 entonces
			Escribir "valor erroneo las notas van del 1 al 5"
		FinSi
	FinSi
	definitiva = (nota1+nota2+nota3)/3
	si definitiva >= 3 Entonces
		escribir "el estudiante aprobo con nota promedio de: ", definitiva
	sino
		escribir "el estudiante desaprobo con nota promedio de: ", definitiva
	FinSi
	
FinAlgoritmo
