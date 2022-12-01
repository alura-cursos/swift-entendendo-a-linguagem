import UIKit

var soma1 = { (a: Int, b: Int) -> Int in
    return a + b
}
soma1(10, 20)

var soma2 = { (a: Int, b: Int) -> Int in
    a + b
}
soma2(10, 20)

var soma3: (Int, Int) -> Int = {
    $0 + $1
}
soma3(10, 20)

func operarEmNumeros(_ a: Int, _ b : Int, operacao: (Int, Int) -> Int) -> Int {
    return operacao(a, b)
}

var soma = { (_ a: Int, _ b: Int) -> Int in
    return a + b
}

operarEmNumeros(30, 40, operacao: soma)
operarEmNumeros(30, 40, operacao: { (a: Int, b: Int) -> Int in
    return a + b
})
operarEmNumeros(30, 40, operacao: { (a, b) in
    return a + b
})
operarEmNumeros(30, 40) { (a: Int, b: Int) -> Int in
    return a + b
}


