import UIKit

func soma() {
  let resultado = 2 + 3
  print(resultado)
}

soma()

func soma(numero1: Int, numero2: Int) {
  let resultado = numero1 + numero2
  print(resultado)
}

soma(numero1: 2, numero2: 3)

func soma(_ numero1: Int, _ numero2: Int) {
  let resultado = numero1 + numero2
  print(resultado)
}

soma(2, 3)

func soma(_ numero1: Int, com numero2: Int) {
  let resultado = numero1 + numero2
  print(resultado)
}

soma(2, com: 3)

func soma2(_ numero1: Int = 2, _ numero2: Int = 3) {
  let resultado = numero1 + numero2
  print(resultado)
}

soma2()

func soma3(_ numero1: Int, _ numero2: Int) -> Int {
  return numero1 + numero2
}

let resultado = soma3(2, 3)
print(resultado)

func verificaAdulto(_ idade: Int) -> Bool {
    return idade >= 18
}

verificaAdulto(16)
verificaAdulto(19)
