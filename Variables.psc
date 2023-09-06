Algoritmo ejemplo01
	Definir Nombre Como Caracter
	Definir Apellidos como Caracter
	Definir Pago1, Pago2, Total Como Entero
	Definir Impuestos, PagoNeto Como Real
	Nombre = "Jaffet"
	Apellidos = "Sillo Sosa"
	Pago1 = 2500
	Pago2 = 2300
	Total = Pago1 + Pago2
	Impuestos = Total * 0.08
	PagoNeto = Total - Impuestos
	Escribir "Tu eres: " Nombre " " Apellidos 
	Escribir "Tu primer pago es: " Pago1 " y tu segundo pago es: " Pago2
	Escribir "Tu pago total es: " Total
	Escribir "Tus impuestos son: " Impuestos
	Escribir "Tu pago neto es: " PagoNeto
FinAlgoritmo
