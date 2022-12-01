import UIKit

func adiciona(_ a: Int, _ b: Int) -> Int {
    return a + b
}

var funcao = adiciona
funcao(2, 4)

func exibeResultado(_ funcao: (Int, Int) -> Int, _ a: Int, _ b: Int) {
    let resultado = funcao(a, b)
    print(resultado)
}
exibeResultado(adiciona, 4, 2)

typealias tipoFuncao = (Int, Int) -> Int

func mostraResultado(_ funcao: tipoFuncao, _ a: Int, _ b: Int) {
    let resultado = funcao(a, b)
    print(resultado)
}
mostraResultado(adiciona, 4, 2)
