//
//  SwiftUIView.swift
//  Flags_MVC
//
//  Created by Pavel Krigin on 29.06.2023.
//

import SwiftUI

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Spacer()
            
            // Контейнерное представление
            VStack {
                Spacer()
                Text("Container View")
                    .font(.headline)
                    .padding()
                    .background(Color.gray)
                    .foregroundColor(.black)
                    .cornerRadius(8)
                Spacer()
            }
            .frame(width: 200, height: 150)
            .background(Color.gray)
            
            Spacer()
            
            // Кнопка
            Button(action: {
                // Действие при нажатии на кнопку
                print("Button tapped")
            }) {
                Text("Нажми меня")
                    .font(.headline)
                    .foregroundColor(.white)
                    .padding()
                    .background(Color.blue)
                    .cornerRadius(8)
            }
            .frame(width: 120, height: 40)
            
            Spacer()
        }
        .background(Color.white)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

