//
//  ChattingProfile.swift
//  chatBoard
//
//  Created by Farah MYT on 28/10/2022.
//

import SwiftUI

struct ChattingProfile: View {
    
    @State private var searchText = ""
    @State var name: String
    @State var work: String
    @State var email: String
    @State var classes: String
    @State var qualifications: String
    
    var body: some View {
        ZStack{
            CustomColor.DarbBlue
                .edgesIgnoringSafeArea(.all)
            RoundedRectangle(cornerRadius: 35)
                .fill(Color.white)
                .frame(width:395,height:920)
                .padding(.top,500)

                HStack{
                    Image("Arrow")
                        .padding(.bottom, 650.0)
                        .padding(.trailing,330)
                }
            
                    VStack{
                        Image("nora")
                        Text("Ms. Norah")
                            .font(.title2)
                             .fontWeight(.bold)
                            .foregroundColor(Color.white)
                        Text("Science Teacher")
                            .font(.subheadline)
                            .fontWeight(.thin)
                            .foregroundColor(Color.white)
                            .italic()
                    }
                    .padding(.bottom,600)

            VStack(alignment: .leading){
                Text("Name")
                    .fontWeight(.semibold)
                    .foregroundColor(Color.black)
                    .font(.system(size: 20))
                TextField("Norah Ahmad",text:$name)
                    .padding(.bottom,18)
                
                Text("Works in")
                    .fontWeight(.semibold)
                    .foregroundColor(Color.black)
                    .font(.system(size: 18))
                TextField("The American School",text:$work)
                    .padding(.bottom,20)
                
                Text("Email")
                    .fontWeight(.semibold)
                    .foregroundColor(Color.black)
                    .font(.system(size: 18))
                TextField("nahmad@gmail.com",text:$email)
                    .padding(.bottom,20)
                
                Text("Qualifications")
                    .fontWeight(.semibold)
                    .foregroundColor(Color.black)
                    .font(.system(size: 18))
                TextField("The American School",text:$qualifications)
                    .padding(.bottom,20)
                
                Text("Classes")
                    .fontWeight(.semibold)
                    .foregroundColor(Color.black)
                    .font(.system(size: 18))
                TextField("The American School",text:$classes)
            }
            .padding(.leading,50)
            .padding(.top,330)
            .padding(.bottom, 250.0)
            
        } // end of zstack1
        
    }
}

struct ChattingProfile_Previews: PreviewProvider {
    static var previews: some View {
        ChattingProfile(name:"", work:"", email:"",classes:"",
        qualifications: "")
    }
}
