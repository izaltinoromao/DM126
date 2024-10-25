// 4.1
func ehPrimo(_ numero: Int) -> Bool {
  if numero <= 1 {
      return false
  }

  for i in 2..<numero {
      if numero % i == 0 {
          return false
      }
  }

  return true
}

// Exemplo de uso:
let numero = 7
if ehPrimo(numero) {
  print("\(numero) é primo")
} else {
  print("\(numero) não é primo")
}