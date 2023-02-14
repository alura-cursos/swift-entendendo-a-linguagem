func soma1() {
    var resultado = 2 + 3
    print(resultado)
}

soma1()

func soma2(numero1: Int, numero2: Int) {
    var resultado = numero1 + numero2
    print(resultado)
}

soma2(numero1: 5, numero2: 10)

func soma3(_ numero1: Int, _ numero2: Int) {
    var resultado = numero1 + numero2
    print(resultado)
}

soma3(2, 10)

func soma4(_ numero1: Int, com numero2: Int) {
    var resultado = numero1 + numero2
    print(resultado)
}

soma4(2, com: 20)

func soma5(_ numero1: Int, _ numero2: Int) -> Int {
    var resultado = numero1 + numero2
    return resultado
}

var resultadoSoma = soma5(10, 10)
print(resultadoSoma)

func verificaAdulto(_ idade: Int) -> Bool {
    return idade >= 18
}

verificaAdulto(22)
verificaAdulto(17)
