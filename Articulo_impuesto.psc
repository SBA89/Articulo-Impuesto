Algoritmo Articulo_impuesto
	//Elaborar un algoritmo que permita capturar los datos siguientes de un articulo 
	//Codigo: ?
	//Nombre: ?
	//Precio: ?
	//Stock: ?
	//Fabricante: ?
	//Calcular el precio total de inventario del producto
	//total_i = precio * stock
	//Impuesto: ? - > decimal (35% = 0.35) (5% = 0.05)	
	Escribir "Ingrese el codigo del producto"
	Leer var_codigoInt
	Escribir "Ingrese el nombre del producto"
	Leer var_nombreStr
	Escribir "Ingrese el precio del producto"
	Leer var_precioFlt
	Escribir "Ingrese el stock del producto"
	Leer var_stockInt
	Escribir "Ingrese el fabricamnte del producto"
	Leer var_fabricanteStr
	var_totaliFlt = var_precioFlt * var_stockInt
	Escribir "Ingrese el valor del impuesto a aplicar"
	Leer var_impuestoaFlt//Impuesto a aplicar 
	var_impiestoFlt = var_totaliFlt * var_impuestoaFlt//Impuesto calculado
	Escribir "******************************************"
	Escribir "          DETALLE DE OPERACIÓN           *"
	Escribir "******************************************"
	Escribir "PRECIO DEL PRODUCTO......................$", var_precioFlt
	Escribir "STOCK....................................$", var_stockInt
	Escribir "TOTAL SIN IMPUESTO APLICADO..............$", var_totaliFlt
	Escribir "IMPUESTO APLICADO........................$", var_impuestoaFlt
	Escribir "VALOR DEL IMPUESTO EN PESOS..............$", var_impiestoFlt
	
	FinAlgoritmo
