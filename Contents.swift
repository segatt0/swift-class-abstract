//////import UIKit
//////
//////var greeting = "Hello, playground"
//////
//////
//////
//////class Cartao {
//////    var nomeEmpresa = ""
//////    var chip = ""
//////    var bandeira = ""
//////    var nomeUsuario = ""
//////    var codigoCliente = ""
//////    var validade = ""
//////    var cvc = ""
//////
//////    func debitar(lugar: String) -> Void {
//////        print("O usuario " + self.nomeUsuario + " passou no lugar " + lugar)
//////    }
//////}
//////
//////
//////var cartaoAnabelle = Cartao()
//////
//////
//////cartaoAnabelle.nomeUsuario = "Anabelle"
//////cartaoAnabelle.validade = "02/22"
//////
//////
//////print(cartaoAnabelle.nomeUsuario)
//////print(cartaoAnabelle.validade)
//////
//////
//////cartaoAnabelle.debitar(lugar: "Rede bom lugar")
//////
//////
//////
//////
//////
////class Darrow {
////    var produto = "Actine"
////    var quantidade = 1
////    var tipo = "Sabonete Liquido"
////    var validade = "12/12/12"
////    var corEmbalagem = "Laranja"
////
////    func loteComprado(comprador:String) -> Void{
////        print("o lalala " + comprador)
////
////    }
////
////}
////
////var teste = Darrow()
////
////teste.loteComprado(comprador: "Beleza na web")
////
////
////
//
class Calculos {

    func soma(n1: Int,n2: Int) -> Void{
        let calc = n1 + n2
        print(calc)
    }

    func subtracao(n1: Int, n2: Int) -> Void{
        let calc = n1 - n2
        print(calc)
    }
    
    func verificador(arg: Any) -> Void {
        print(type(of: arg) )
    }
    
}


class Herdeiro:Calculos{
    
}

var x = Herdeiro()
x.soma(n1:10,n2:20)



//var teste = Calculos()
//teste.verificador(arg: )
//
//
//
//
//teste.soma(n1: 2, n2: 4)
//teste.subtracao(n1: 10, n2: 5)
//
//



class Darrow {
    var nome = "eie"
    let laboratorio = "Darrow Lab"
}

var y = Darrow()
y.nome

//print(y.nome) // antes de polimorfar

//

//y.nome = "uiu"
//print(y.nome)

y.laboratorio 
