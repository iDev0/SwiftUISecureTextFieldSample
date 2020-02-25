//
//  ContentView.swift
//  SecureTextFieldSample
//
//  Created by MakeItSimple on 2020/02/25.
//  Copyright © 2020 Ju Young Jung. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    @State private var password: String = ""
    
    var body: some View {
        
        Form {
            Section(header: Text("인증")) {
                SecureField("인증번호를 입력하세요.", text: $password)
                Text("너가 입력한 인증번호는 \(password)")
            }
        }
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
