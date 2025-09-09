//
//  Aluno.swift
//  AcademiaMack
//
//  Created by Enzo on 09/09/25.
//
class Aparelho: Manutencao {
    var nomeItem: String
    var dataUltimaManutencao = "Nenhuma"

    init(nomeItem: String) {
        self.nomeItem = nomeItem
    }

    func realizarManutencao() -> Bool {
        print("Iniciando manutenção...")
        self.dataUltimaManutencao = "30/08/2025"
        print("Manutenção realizada com sucesso! A data da última manutenção foi atualizada para \(dataUltimaManutencao)")
        return true    
    }
}