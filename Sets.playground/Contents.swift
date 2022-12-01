import UIKit

var set: Set<Int> = [1, 2, 3, 4, 1]
let array = [1, 2, 3, 4] // Sem especificar que é um Set, o Swift automaticamente detecta como Array
let setExplicito: Set<Int> = [1, 2, 3, 4]
let set2 = Set([1, 2, 3, 4])

// set[3] -> Não conseguimos acessar por index, já que os elementos mudam de ordem de forma aleatória
set.contains(3)
set.insert(5)
set.insert(2)
set.remove(3)
set
