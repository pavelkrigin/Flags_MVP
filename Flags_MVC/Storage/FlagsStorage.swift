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
    
        FlagModel(image: UIImage(named: "Flag_of_Albania.svg")!, name: "Albania"),
        FlagModel(image: UIImage(named: "Flag_of_Algeria.svg")!, name: "Algeria"),
        FlagModel(image: UIImage(named: "Flag_of_Andorra.svg")!, name: "Andorra"),
        FlagModel(image: UIImage(named: "Flag_of_Angola.svg")!, name: "Angola"),
        FlagModel(image: UIImage(named: "Flag_of_Antigua_and_Barbuda.svg")!, name: "Antigua and Barbuda"),
        FlagModel(image: UIImage(named: "Flag_of_Argentina.svg")!, name: "Argentina"),
        FlagModel(image: UIImage(named: "Flag_of_Armenia.svg")!, name: "Armenia"),
        FlagModel(image: UIImage(named: "Flag_of_Australia.svg")!, name: "Australia"),
        FlagModel(image: UIImage(named: "Flag_of_Austria.svg")!, name: "Austria"),
        FlagModel(image: UIImage(named: "Flag_of_Azerbaijan.svg")!, name: "Azerbaijan"),
        FlagModel(image: UIImage(named: "Flag_of_Bahrain.svg")!, name: "Bahrain"),
        FlagModel(image: UIImage(named: "Flag_of_Bangladesh.svg")!, name: "Bangladesh"),
        FlagModel(image: UIImage(named: "Flag_of_Barbados.svg")!, name: "Barbados"),
        FlagModel(image: UIImage(named: "Flag_of_Belarus.svg")!, name: "Belarus"),
        FlagModel(image: UIImage(named: "Flag_of_Belgium_(civil).svg")!, name: "Belgium"),
        FlagModel(image: UIImage(named: "Flag_of_Belize.svg")!, name: "Belize"),
        FlagModel(image: UIImage(named: "Flag_of_Benin.svg")!, name: "Benin"),
        FlagModel(image: UIImage(named: "Flag_of_Bhutan.svg")!, name: "Bhutan"),
        FlagModel(image: UIImage(named: "Flag_of_Bolivia_(state).svg")!, name: "Bolivia"),
        FlagModel(image: UIImage(named: "Flag_of_Bosnia_and_Herzegovina.svg")!, name: "Herzegovina"),
        FlagModel(image: UIImage(named: "Flag_of_Botswana.svg")!, name: "Botswana"),
        FlagModel(image: UIImage(named: "Flag_of_Brazil.svg")!, name: "Brazil"),
        FlagModel(image: UIImage(named: "Flag_of_Brunei.svg")!, name: "Brunei"),
        FlagModel(image: UIImage(named: "Flag_of_Bulgaria.svg")!, name: "Bulgaria"),
        FlagModel(image: UIImage(named: "Flag_of_Burkina_Faso.svg")!, name: "Burkina_Faso"),
        FlagModel(image: UIImage(named: "Flag_of_Burundi.svg")!, name: "Burundi"),
        FlagModel(image: UIImage(named: "Flag_of_Cambodia.svg")!, name: "Cambodia"),
        FlagModel(image: UIImage(named: "Flag_of_Cameroon.svg")!, name: "Cameroon"),
        FlagModel(image: UIImage(named: "Flag_of_Canada_(Pantone).svg")!, name: "Canada"),
        FlagModel(image: UIImage(named: "Flag_of_Cape_Verde.svg")!, name: "Cape Verde"),
        FlagModel(image: UIImage(named: "Flag_of_Chad.svg")!, name: "Chad"),
        FlagModel(image: UIImage(named: "Flag_of_Chile.svg")!, name: "Chile"),
        FlagModel(image: UIImage(named: "Flag_of_Colombia.svg")!, name: "Colombia"),
        FlagModel(image: UIImage(named: "Flag_of_Costa_Rica_(state).svg")!, name: "Rica"),
        FlagModel(image: UIImage(named: "Flag_of_Côte_d_Ivoire.svg")!, name: "Côte d Ivoire"),
        FlagModel(image: UIImage(named: "Flag_of_Croatia.svg")!, name: "Croatia"),
        FlagModel(image: UIImage(named: "Flag_of_Cuba.svg")!, name: "Cuba"),
        FlagModel(image: UIImage(named: "Flag_of_Cyprus.svg")!, name: "Cyprus"),
        FlagModel(image: UIImage(named: "Flag_of_Denmark.svg")!, name: "Denmark"),
        FlagModel(image: UIImage(named: "Flag_of_Djibouti.svg")!, name: "Djibouti"),
        FlagModel(image: UIImage(named: "Flag_of_Dominica.svg")!, name: "Dominica"),
        FlagModel(image: UIImage(named: "Flag_of_East_Timor.svg")!, name: "East Timor"),
        FlagModel(image: UIImage(named: "Flag_of_Ecuador.svg")!, name: "Ecuador"),
        FlagModel(image: UIImage(named: "Flag_of_Egypt.svg")!, name: "Egypt"),
        FlagModel(image: UIImage(named: "Flag_of_El_Salvador.svg")!, name: "El Salvador"),
        FlagModel(image: UIImage(named: "Flag_of_Equatorial_Guinea.svg")!, name: "Equatorial Guinea"),
        FlagModel(image: UIImage(named: "Flag_of_Eritrea.svg")!, name: "Eritrea"),
        FlagModel(image: UIImage(named: "Flag_of_Estonia.svg")!, name: "Estonia"),
        FlagModel(image: UIImage(named: "Flag_of_Eswatini.svg")!, name: "Eswatini"),
        FlagModel(image: UIImage(named: "Flag_of_Ethiopia.svg")!, name: "Ethiopia"),
        FlagModel(image: UIImage(named: "Flag_of_Fiji.svg")!, name: "Fiji"),
        FlagModel(image: UIImage(named: "Flag_of_Finland.svg")!, name: "Finland"),
        FlagModel(image: UIImage(named: "Flag_of_France_(1794–1815,_1830–1974,_2020–present).svg")!, name: "France"),
        FlagModel(image: UIImage(named: "Flag_of_Gabon.svg")!, name: "Gabon"),
        FlagModel(image: UIImage(named: "Flag_of_Georgia.svg")!, name: "Georgia"),
        FlagModel(image: UIImage(named: "Flag_of_Germany.svg")!, name: "Germany"),
        FlagModel(image: UIImage(named: "Flag_of_Ghana.svg")!, name: "Ghana"),
        FlagModel(image: UIImage(named: "Flag_of_Greece.svg")!, name: "Greece"),
        FlagModel(image: UIImage(named: "Flag_of_Grenada.svg")!, name: "Grenada"),
        FlagModel(image: UIImage(named: "Flag_of_Guatemala.svg")!, name: "Guatemala"),
        FlagModel(image: UIImage(named: "Flag_of_Guinea-Bissau.svg")!, name: "Guinea Bissau"),
        FlagModel(image: UIImage(named: "Flag_of_Guinea.svg")!, name: "Guinea"),
        FlagModel(image: UIImage(named: "Flag_of_Guyana.svg")!, name: "Guyana"),
        FlagModel(image: UIImage(named: "Flag_of_Haiti.svg")!, name: "Haiti"),
        FlagModel(image: UIImage(named: "Flag_of_Honduras.svg")!, name: "Honduras"),
        FlagModel(image: UIImage(named: "Flag_of_Hungary.svg")!, name: "Hungary"),
        FlagModel(image: UIImage(named: "Flag_of_Iceland.svg")!, name: "Iceland"),
        FlagModel(image: UIImage(named: "Flag_of_India.svg")!, name: "India"),
        FlagModel(image: UIImage(named: "Flag_of_Indonesia.svg")!, name: "Indonesia"),
        FlagModel(image: UIImage(named: "Flag_of_Iran.svg")!, name: "Iran"),
        FlagModel(image: UIImage(named: "Flag_of_Iraq.svg")!, name: "Iraq"),
        FlagModel(image: UIImage(named: "Flag_of_Ireland.svg")!, name: "Ireland"),
        FlagModel(image: UIImage(named: "Flag_of_Israel.svg")!, name: "Israel"),
        FlagModel(image: UIImage(named: "Flag_of_Italy.svg")!, name: "Italy"),
        FlagModel(image: UIImage(named: "Flag_of_Jamaica.svg")!, name: "Jamaica"),
        FlagModel(image: UIImage(named: "Flag_of_Japan.svg")!, name: "Japan"),
        FlagModel(image: UIImage(named: "Flag_of_Jordan.svg")!, name: "Jordan"),
        FlagModel(image: UIImage(named: "Flag_of_Kazakhstan.svg")!, name: "Kazakhstan"),
        FlagModel(image: UIImage(named: "Flag_of_Kenya.svg")!, name: "Kenya"),
        FlagModel(image: UIImage(named: "Flag_of_Kiribati.svg")!, name: "Kiribati"),
        FlagModel(image: UIImage(named: "Flag_of_Kuwait.svg")!, name: "Kuwait"),
        FlagModel(image: UIImage(named: "Flag_of_Kyrgyzstan.svg")!, name: "Kyrgyzstan"),
        FlagModel(image: UIImage(named: "Flag_of_Laos.svg")!, name: "Laos"),
        FlagModel(image: UIImage(named: "Flag_of_Latvia.svg")!, name: "Latvia"),
        FlagModel(image: UIImage(named: "Flag_of_Lebanon.svg")!, name: "Lebanon"),
        FlagModel(image: UIImage(named: "Flag_of_Lesotho.svg")!, name: "Lesotho"),
        FlagModel(image: UIImage(named: "Flag_of_Liberia.svg")!, name: "Liberia"),
        FlagModel(image: UIImage(named: "Flag_of_Libya.svg")!, name: "Libya"),
        FlagModel(image: UIImage(named: "Flag_of_Liechtenstein.svg")!, name: "Liechtenstein"),
        FlagModel(image: UIImage(named: "Flag_of_Lithuania.svg")!, name: "Lithuania"),
        FlagModel(image: UIImage(named: "Flag_of_Luxembourg.svg")!, name: "Luxembourgnstein"),
        FlagModel(image: UIImage(named: "Flag_of_Madagascar.svg")!, name: "Madagascar"),
        FlagModel(image: UIImage(named: "Flag_of_Malawi.svg")!, name: "Malawi"),
        FlagModel(image: UIImage(named: "Flag_of_Malaysia.svg")!, name: "Malaysia"),
        FlagModel(image: UIImage(named: "Flag_of_Maldives.svg")!, name: "Maldives"),
        FlagModel(image: UIImage(named: "Flag_of_Mali.svg")!, name: "Mali"),
        FlagModel(image: UIImage(named: "Flag_of_Malta.svg")!, name: "Malta"),
        FlagModel(image: UIImage(named: "Flag_of_Mauritania.svg")!, name: "Mauritania"),
        FlagModel(image: UIImage(named: "Flag_of_Mauritius.svg")!, name: "Mauritius"),
        FlagModel(image: UIImage(named: "Flag_of_Mexico.svg")!, name: "Mexico"),
        FlagModel(image: UIImage(named: "Flag_of_Moldova.svg")!, name: "Moldova"),
        FlagModel(image: UIImage(named: "Flag_of_Monaco.svg")!, name: "Monaco"),
        FlagModel(image: UIImage(named: "Flag_of_Mongolia.svg")!, name: "Mongolia"),
        FlagModel(image: UIImage(named: "Flag_of_Montenegro.svg")!, name: "Montenegro"),
        FlagModel(image: UIImage(named: "Flag_of_Morocco.svg")!, name: "Morocco"),
        FlagModel(image: UIImage(named: "Flag_of_Mongolia.svg")!, name: "Mongolia"),
        FlagModel(image: UIImage(named: "Flag_of_Mongolia.svg")!, name: "Mongolia"),
        FlagModel(image: UIImage(named: "Flag_of_Mongolia.svg")!, name: "Mongolia"),
        FlagModel(image: UIImage(named: "Flag_of_Mongolia.svg")!, name: "Mongolia"),
        FlagModel(image: UIImage(named: "Flag_of_Mongolia.svg")!, name: "Mongolia"),
        FlagModel(image: UIImage(named: "Flag_of_Mongolia.svg")!, name: "Mongolia"),
        FlagModel(image: UIImage(named: "Flag_of_Mongolia.svg")!, name: "Mongolia"),
      
        
    ]
    
    func getFlagsForQuiz() -> [FlagModel] {
        Array(flags.choose(3))// разобраться с ф-ей, чтобы выбирал три рандомных варианта
    }
    
}

extension Collection {
    func choose(_ n: Int) -> ArraySlice<Element> { shuffled().prefix(n) }
}
