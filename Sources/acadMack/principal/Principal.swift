//
//  principal.swift
//  AcademiaMack
//
//  Created by Enzo on 08/09/25.
//
import Foundation

public class Principal {
    
    func exibir() {
        let newPlano = Plano(nome: "Plano Basico")
        let newInstrutor = Instrutor(nome: "Japa Mack", email: "Japamackmack@mack", especialidade: "Cortar Sushi")
        let newAluno = Aluno(nome: "Bordou", email: "Bordoumack@mack", matricula: "123", nivel: NivelAluno.iniciante, plano: newPlano)
        let newAulaColetiva = AulaColetiva(nome: "Aula de Sushi", instrutor: newInstrutor, aluno: newAluno, capacidadeMaxima: 20)

        print(newAulaColetiva.alunosInscritos)
        let inscritoComSucesso = newAulaColetiva.inscrever(aluno: newAluno)
        if (inscritoComSucesso) {
            print("Aluno inscrito com sucesso!")
        } else {
            print("Aluno já inscrito")
        }
        print((newAulaColetiva.getDescricao()))
    }
}