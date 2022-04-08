# MacoWins
Ejercicio de Macowins para Diseño de Sistemas - Cátedra Viernes Noche - UTN FRBA 2022

# Requerimientos

•	Saber el precio de venta de una prenda y sus tipos
•	Calcular los descuentos correspondientes al estado en el que se encuentra la prenda (Liquidación/Promoción/etc)
•	Registrar las ventas y calcular ganancias
•	Añadir los dos tipos de formas de pago (efectivo y tarjeta) y calcular el pago en base eso

# Aclaraciones

Sacos/Pantalones/Camisas, son clases es decir que se pueden instanciar para que cada objeto tenga su propio precio, o sea que pueden haber pantalones con distinto precio, igual que sacos, etc. Al momento de instanciarlas, voy a necesitar pasarles un precio y un nombre 
Hay algunos comentarios al lado de cada línea de código que creo son aclaraciones pertinentes a tener en cuenta.
Combiné composición en algunos lados con herencia pues me pareció que podían otorgar una flexibilidad que soportara nuevos requisitos en el futuro, pero probablemente haya mejores opciones / herramientas que desconozco.
Probablemente otra solución sería agrupar el tema de las ventas dentro de una clase llamada Macowins, pues son ellos quienes se tienen que encargar de registrar la fecha, el precio, etc, y no realmente la “prenda” en sí, pero como es una abstracción de la realidad, no haría mucho la diferencia.
