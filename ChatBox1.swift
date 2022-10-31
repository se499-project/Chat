//
//  ChatBox.swift
//  chatBoard
//
//  Created by Farah MYT on 28/10/2022.
//

import SwiftUI

struct ChatBox: View {
    var body: some View {
  

        ZStack{
            CustomColor.Lavender
                .padding(.bottom,700)
                .edgesIgnoringSafeArea(.all)
         
            HStack{
                Image("BackButton")
                    .padding(.bottom, 650.0)
                    .padding(.trailing,10)
                Image("nora")
                    .resizable()
                    .frame(width:50,height:50,alignment: .center)
                    .padding(.bottom, 650.0)
                    .padding(.trailing,10)
                
                VStack{
                    Text("Ms. Norah")
                        .padding(.leading,1)
                        .fontWeight(.heavy)
                        .multilineTextAlignment(.leading)
                    Text("Science Teacher")
                        .foregroundColor(Color.gray)
                        .multilineTextAlignment(.leading)
                        .italic()
                }
                .padding(.bottom,650)
                .padding(.trailing,150)
                
            }
            
        }//zstack1
        
        
        
    }
}

struct ChatBox_Previews: PreviewProvider {
    static var previews: some View {
        ChatBox()
    }
}
