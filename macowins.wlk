class Prenda{ 
var precioBase
var NombreDePrenda 
//Lo dejo como abstracto, porque me interesa que se instancie si es un saco, etc, no la class prenda en general

var estado 
//Si es nueva, está en promoción o liquidación. Es composición, me pareció más flexible que la herencia, porque permite cambiar 
//de estado sin tener que “matar” el objeto y crearlo de nuevo con el atributo cambiado
var cantidad 
//Cantidad de prendas que compro, es un int, aunque idealmente debería tener un array con la cantidad de ropa que compro de cada cosa
var fecha = new Date() // Fecha de hoy
method calcularGanancias(newFecha) { 
if (fecha == newFecha) //Debería validar si el pago es en efectivo pero siento que es over-engineering, o sea hacer cosas que no me piden
{return precioBase * cantidad}
return "La fecha no concuerda"
}}  //No me acuerdo bien cómo se hacía, pero creo que era algo así.

class Cliente {
var CantidadDeCuotas = 1; //Por defecto lo pongo en 1 porque puede no pagar en cuotas
var formaDePago
method pagar(prenda) =  formaDePago.pagar(self,prenda)}

object tarjeta {
var coeficienteFijo
method pagar(cliente,prenda) =  cliente.cuotas() * (coeficienteFijo + 0.01 * prenda.precio()) } 

object efectivo {
var coeficienteFijo
method pagar(cuotas,prenda) =  prenda.precio() + cuotas * coeficienteFijo + 0.01 * prenda.precio() } 

object Nueva {
method precio(prenda) = prenda.precioBase()
}

class Promocion {
var valorFijo;
method precio(prenda) = prenda.precioBase() - valorFijo}


object Liquidacion{
method precio(prenda) = prenda.precioBase() * 0.5}


class Sacos inherits Prenda{}


class Pantalones inherits Prenda {}


class Camisass inherits Prenda {}
