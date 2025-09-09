//
//  principal.swift
//  AcademiaMack
//
//  Created by Enzo on 08/09/25.
//
import Foundation

public class Principal {
    
    func exibir() {
        
        let novaPessoa = Pessoa(nome: "Enzo", email: "kiyoshienzo@gmail.com")
        print(novaPessoa.getDescricao())
    }
}