Algoritmo factura
	definir precio_venta, iva, precio_bruto, descuento, total como real
	escribir "ingrese el precio del articulo"
	leer precio_venta
	iva = precio_venta * 0.12
	precio_bruto = precio_venta + iva
	
	si precio_bruto > 150000 Entonces
		descuento = precio_bruto * 0.05
	SiNo
		descuento = 0
	FinSi
	total = precio_bruto - descuento
	
	escribir "iva (12%): $", iva
	escribir "precio con iva (12%): $", precio_bruto
	escribir "descuento aplicado: $", descuento
	escribir "total a pagar: $", total
FinAlgoritmo