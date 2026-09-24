const prompt = require('prompt-sync')();
//Datos cliente
let n = prompt("Ingrese su nombre: ");
let id = prompt("Ingrese su identificacion: ");
let t = prompt("Ingrese su telefono: ");
//Datos producto
let producto = prompt("Ingrese producto: ");
let valorproducto = Number(prompt("Ingrese valor del producto: "));
let cantidad_producto = parseInt(prompt("Cantidad de producto: "));
//Calculo
let Subtotal = parseInt(valorproducto * cantidad_producto);
let iva = Number(Subtotal * 0.19);
let Total = Number(Subtotal + iva);
//Mostrar datos
console.log("su nombre digitado es: " + n);
console.log("su identificacion es: " + id);
console.log("su telefono es: " + t);
console.log("Producto: " + producto);
console.log("Valor de producto: " + valorproducto);
console.log("Iva: " + iva);
console.log("Total a pagar: " + Total);