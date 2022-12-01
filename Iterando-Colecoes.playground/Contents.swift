import UIKit

let numeros = [1, 2, 3, 4, 6, 7, 8, 11, 15]
numeros.forEach { valor in
    print(valor)
}

numeros.forEach {
    print($0)
}

let numerosPares = numeros.filter { numero in
    return numero % 2 == 0
}

let primeiroNumeroPar = numeros.first { numero in
    return numero % 2 == 0
}

let numerosEmDobro = numeros.map { numero in
    return numero * 2
}

let strings = ["0", "10", "Giovanna", "40"]
let valoresComNil = strings.map { string in
    return Int(string)
}

let valoresSemNil = strings.compactMap { string in
    return Int(string)
}
