//
//  main.swift
//  ProyectoMiguel
//
//  Created by Jorge Castilla on 18/11/22.
//

import Foundation

print("Hello, World!")
var numero = Int.random(in: 1..<100)
var num = 0
var i = 0

while true{
    print("¿Que numero piensas que es?")
    var read = readLine()
    num = (read! as NSString).integerValue
    if num > numero {
        i=i+1
        print("Tu numero es demasiado grande")
    } else if num < numero {
        i=i+1
        print("Tu numero es demasiado pequeño")
    } else {
        i=i+1
        print("Adivinaste el numero, ENHORABUENA!!")
        print("Has necesitado \(i) intentos para adivinar el numero")
        break
    }
    
}



