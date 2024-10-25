// 5.1
func exibirNome(nome: String?) {
    if let nome = nome {
        print(nome)
    } else {
        print("Nome não especificado")
    }
}

exibirNome(nome: "João")
exibirNome(nome: nil)