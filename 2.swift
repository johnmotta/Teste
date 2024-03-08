// 0,1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, 144, 233, 377, 610, 987, 1597, 2584, ...

func verificaFibonacci(_ numero: Int) -> Bool {
    var primeiroNumero = 0
    var segundoNumero = 1
    
    while primeiroNumero <= numero {
        let soma = primeiroNumero + segundoNumero
        primeiroNumero = segundoNumero
        segundoNumero = soma

         if primeiroNumero == numero {
            return true
        }
    }
    
    return false
}

print("Informe um número: ", terminator:"")
let numero = readLine()!

if let numero = Int(numero) {
    if verificaFibonacci(numero) {
    print("O número \(numero) pertence à sequência de Fibonacci.")
    } else {
        print("O número \(numero) não pertence à sequência de Fibonacci.")
    }
} else {
    print("Digite um número valido!")
}


