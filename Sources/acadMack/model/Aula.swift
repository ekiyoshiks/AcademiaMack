//
//  Aluno.swift
//  AcademiaMack
//
//  Created by Enzo on 09/09/25.
//
class Aula {
    var nome: String
    var instrutor: Instrutor

    init(nome: String, instrutor: Instrutor) {
        self.nome = nome
        self.instrutor = instrutor
    }

    func getDescricao() -> String {
        return "Aula de \(nome) do instrutor \(instrutor.nome)"
    }
}