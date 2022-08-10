// El código de solidity debe comenzar con una declaración que indique la version pragma
// VERSION DE COMPILADOR ES UN CONCEPTO MUY IMPORTANTE. 
//Esto quiere decir la version del compilador que debe usarase para el codigo smart contract que 
// vamos a programar
// un ejemplo sería

//pragma solidity ^0.4.0;
//También se puede especificar un rango de versiones
pragma solidity >=0.4.4 < 0.7.0;
import "./ERC20.sol"
 
//Cuando especificamos la versión del compilador con la sentencia 
//pragma solidity ^0.4.0 o bien con pragma solidity >=0.4.4 <0.7.0

//Es importante que se use un compilador que se encuentre dentro de este rango para evitar errores.

//Por ejemplo: Supongamos que estamos realizando un proyecto y especificamos el rango de versiones siguiente: 
//Antes de desplegar y compilar el contrato deberíamos asegurarnos que el compilador que se use, se encuentre 
//dentro de este rango de versiones.
//En este caso como veis se usa el compilador 0.6.12, que se encuentra en ese rango.

//Si especificamos la versión con la sentencia pragma solidity ^0.4.0 acordaos que no se compilará 
//con un compilador con una versión anterior a 0.4.0 y tampoco funcionará con un compilador que tenga 
//una versión posterior a 0.5.0

//Por tanto, aseguraos que el compilador está dentro de ese rango del mismo modo que hemos hecho en 
//el caso anterior.
Una vez hemos verificado esto, podemos compilar el contrato y posteriormente desplegarlo.
//

// CONTRATOS y CONSTRUCTOR
// EN EL CONSTRUCTOR SE ESPECIFICAN LAS PROPIEDADES QUE DEFINENE AL CONTRATO 
// ESTA ES UNA FUNCIÓN OPCIONAL. SI NO SE ESPECIFICA UN CONSTRUCTOR 
// SE APLICA UNO QUE EL COMPILADOR VA A USAR UNO QUE TIENE POR DEFECTO.

//INCICIA LAS VARIABLES DE ESTADO DEL CONTRATO Y ESTAS SE GUARDAN EN EL STORAGE DEL CONTRATO
//PARA DECLARAR UN CONSTRUCTOR HAY QUE HACER LO SIGUIENTE. 

contract PrimerContrato{
    adresss owner;
    ERC20Basic token;

    constructor() public{
        owner = msg.sender;
        tokens = new ERC20Basi(1000);
     }
}

//eSTO ES UN EJEMPLO TÍPICO DE CONSTRUCTOR. 