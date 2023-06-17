//
//  FlagsStorage.swift
//  Flags_MVC
//
//  Created by Pavel Krigin on 17.06.2023.
//

import Foundation
import UIKit

final class FlagsStorage {
    
    private let flags: [FlagModel] = [
    
        FlagModel(image: UIImage(named: "Flag_of_Argentina.svg")!, name: "Argentina"),
        FlagModel(image: UIImage(named: "Flag_of_Algeria.svg")!, name: "Algeria"),
        FlagModel(image: UIImage(named: "Flag_of_Andorra.svg")!, name: "Andorra"),
        FlagModel(image: UIImage(named: "Flag_of_Andorra.svg")!, name: "Andorra"),
        FlagModel(image: UIImage(named: "Flag_of_Antigua_and_Barbuda.svg")!, name: "Antigua and Barbuda")
        
    ]
    
    func getFlagsForQuiz() -> [FlagModel] {
        Array(flags.choose(3))// разобраться с ф-ей, чтобы выбирал три рандомных варианта
    }
    
}

extension Collection {
    func choose(_ n: Int) -> ArraySlice<Element> { shuffled().prefix(n) }
}
