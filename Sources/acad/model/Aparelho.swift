//
//  Aparelho.swift
//  Plano.swift
//  AcademiaMack
//
//  Created by Enzo on 09/09/25.
//
import Foundation

class Aparelho: Manutencao {
    let nomeItem: String
    var dataUltimaManutencao: String = "Nenhuma"

    
    init(nomeItem: String) {
        self.nomeItem = nomeItem
    }
    
    func realizarManutencao() -> Bool {
        print("Iniciando manutencao...")
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "dd/MM/yyyy"
        self.dataUltimaManutencao = dateFormatter.string(from: Date())
        print("Manutencao realizada com sucesso! A data de ultima manutencao foi atualizada para \(dataUltimaManutencao)")
        return true

    }
}