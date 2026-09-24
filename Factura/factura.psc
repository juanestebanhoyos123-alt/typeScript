Algoritmo factura
	// 1 definir identificacion, nombres, telefono del cliente
	// 2 producto valor_producto y la cantidad a llevar del producto
	// 3  el subtotal, el iva , total de la compra 
	// 4 mostrar fatura con todos los datos
	Definir Identificacion, Nombre, Telefono, Producto Como Caracter
	Definir Valor_producto, iva, Total, cantidad_producto, Subtotal Como Entero
	// Datos del cliente
	Escribir "Identificacion: "
	Leer Identificacion
	Escribir "Nombres: "
	Leer Nombre
	Escribir "Telefono: "
	Leer Telefono
	// DAtos del Producto
	Escribir  "Nombre producto: "
	leer Producto
	Escribir "Precio Producto: "
	Leer Valor_producto 
	Escribir "cantidad del producto: "
	Leer cantidad_producto
	//Calcular
	Subtotal = Valor_producto * cantidad_producto
	iva = Subtotal * 0.19 // Aplicando un iva 
	Total = Subtotal + iva
	//Mostrar datos
	Imprimir "====Factura===="
	Imprimir "Nombre del cliente: ", Nombre
	Imprimir "Identificacion del cliente: ", Identificacion
	Imprimir "Telefono del cliente: ", Telefono
	Imprimir "Producto: ", Producto
	Imprimir "Valor del producto: ", Valor_producto
	Imprimir "cantidad del producto: ", cantidad_producto
	Imprimir "Iva: ", iva
	Imprimir "Total a pagar: ", Total
	
FinAlgoritmo
