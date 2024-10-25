// 6.3
var estados = [
    "SP": "São Paulo",
    "RJ": "Rio de Janeiro",
    "MG": "Minas Gerais",
    "BA": "Bahia",
    "RS": "Rio Grande do Sul",
    "PR": "Paraná",
    "PE": "Pernambuco",
    "CE": "Ceará",
    "PA": "Pará",
    "AM": "Amazonas"
]

func exibirEstadosLongos(estados: [String: String]) {
    for (sigla, nome) in estados {
        if nome.count > 7 {
            print("\(sigla): \(nome)")
        }
    }
}

exibirEstadosLongos(estados: estados)
