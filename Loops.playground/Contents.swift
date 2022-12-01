import UIKit

for i in 0...10 {
    print(i)
}

var count = 10
var soma = 0
for i in 1...count {
  soma += i
}
print(soma) // 55

count = 1
while count < 10 {
    count += 1
}
print(count) // 10

count = 1
repeat {
    count += 1
} while (count < 10)
print(count) // 10

count = 1
while true {
    if count > 10 {
        break
    }
    count += 1
}
print(count) // 11

count = 1
while count < 10 {
    count += 1
    if count == 5 {
        continue
    }
    print(count)
}
