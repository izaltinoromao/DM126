// 6.1
func calcularMedia(notas: [Double]) -> Double {
    guard !notas.isEmpty else {
        return 0.0
    }
    var soma = notas.reduce(0.0, +)
    return soma / Double(notas.count)
}