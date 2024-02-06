Algoritmo Alg_combustiblevehiculo
	//Elabprar un algoritmo que permita establecer la autonomia de un vehiculo teniendo en cuenta su especificación técnica.
	//Autonomia vehiculo = 35 km (1 tanque de combustible)
	//Distancia = ? -> 870km
	//total_tanques = distancia / autonomia 
	//valor combustible = 16000
	//total_combustible = total_tanques * valor_combustible 
	Escribir 'Ingrese la autonomia del vehiculo'
	Leer var_autonomiaFlt
	Escribir 'Ingrese la distacncia que va recorrer'
	Leer var_distanciaFlt
	total_tanquesFlt = var_distanciaFlt/var_autonomiaFlt
	Escribir "Total de tanques usados ", total_tanquesFlt
	Escribir "Ingrese valor del combustible"
	Leer var_combustibleFlt
	Escribir "Ingrese valor total de tanques"
	Leer total_tanquesFlt
	total_combustibletFlt = (total_tanquesFlt * var_combustibleFlt)
	
	
	Escribir "Precio total del combustible..............$", total_combustibletFlt
	
FinAlgoritmo
