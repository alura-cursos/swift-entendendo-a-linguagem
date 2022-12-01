import UIKit

let intervaloFechado = 0...5 // 0 até 5, incluindo o 5
let intervaloMeioAberto = 0..<5 // 0 até 5, não incluindo o 5
let numero = 10
switch numero {
case 0:
    print("Zero")
default:
    print("Não é zero")
}

switch numero {
case 0:
    print("Zero")
default: break
}

switch numero {
case 0..<10:
    print("Entre 0 e 9")
case 10..<20:
    print("Entre 10 e 19")
default:
    print("Maior que 20")
}

switch numero {
case let x where x % 2 == 0:
    print("Número par")
default:
    print("Número ímpar")
}

switch numero {
case _ where numero % 2 == 0:
    print("Número par")
default:
    print("Número ímpar")
}

let animal = "Cachorro"
switch animal {
case "Cachorro", "Gato":
    print("Animal doméstico")
default:
    print("Animal selvagem")
}
