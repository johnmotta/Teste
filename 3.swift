import Foundation

// a)
// 9
print("a)")
for i in 1...10 {
    if i % 2 != 0 {
        print(i)
    }
}
print("------\n")
print("b)")
// b)
// 128
var result = 1
for _ in 1...8 {
    print(result)
    result *= 2
}
print("------\n")
print("c)")
//c)
// 49
for i in 0...7 {
   print(i * i)
}
print("------\n")
print("d)")
// 100
var numeroPar = 2
for _ in 1...5 {
    let elemento = numeroPar * numeroPar
    print(elemento)
    numeroPar += 2 
}

print("------\n")
print("e)")
// 13
var fib1 = 0
var fib2 = 1
print(fib2)
for _ in 0...5 {
    let soma = fib1 + fib2
    fib1 = fib2
    fib2 = soma
    print(soma)

}

print("------\n")
print("f)")
//