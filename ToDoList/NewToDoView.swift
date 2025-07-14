//
//  NewToDoView.swift
//  ToDoList
//
//  Created by rin on 7/14/25.
//

import SwiftUI

struct NewToDoView: View {
    var body: some View {
        VStack {
           Text("Task Title")
                .fontWeight(.bold)
            TextField("Enter your task...", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
            Toggle(isOn: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Is On@*/.constant(true)/*@END_MENU_TOKEN@*/) {
                Text("Lable as Important")
                Button {
                    
                } label: {
                    Text("Save")
                }
            }
                        }
        .padding()
                  }
    }


#Preview {
    NewToDoView()
}
