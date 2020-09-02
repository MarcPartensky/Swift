//
//  main.swift
//  Swift Tutorial
//
//  Created by Marc Partensky on 01/01/2020.
//  Copyright © 2020 Marc Partensky. All rights reserved.
//

import Foundation

var resultat = 10/3
print(resultat)


var machin: Int = 4
machin += 1
print(machin)

protocol Bidule {
    func afficher()
}

class Machin : Bidule {
    var truc: String
    init(truc: String) {
        self.truc = truc
    }
    func afficher() {
        print(self.truc)
    }
    static func donothing() {
        print("im lazy")
    }
}



var truc = Machin(truc: "bidule")
truc.afficher()
Machin.donothing()


