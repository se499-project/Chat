//
//  ChatsBoard.swift
//  chatBoard
//
//  Created by Farah MYT on 28/10/2022.
//

import SwiftUI

struct ChatsBoard: View {
    @State private var searchText = ""
    var body: some View {
        
        ZStack{
            CustomColor.DarbBlue
                .edgesIgnoringSafeArea(.all)
            RoundedRectangle(cornerRadius: 35)
                .fill(Color.white)
                .frame(width:395,height:800)
                .padding(.top,70)

            HStack{
                Image("Profile")
                Text("Chats")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(Color.black)
                    .multilineTextAlignment(.leading)
                
                Image("newMessage")
                    .background(Image("GrayOval"))
                    .padding(.leading, 180.0)
                    .padding(.trailing, 1.0)
            }
            .padding(.top, 150.0)
            .padding(.bottom, 600.0)
            .padding(.trailing, 30.0)
            .padding(.leading,5)
            
            VStack{
                NavigationView {
                    Text((searchText)) //هنا مفروض يطلع له التشات اللي يبيه
                        .searchable(text: $searchText)
                    // .navigationTitle("Searchable Example")
                }
                .padding(.top, 240.0)
            }//vst
            

            ScrollView{
                VStack{
                    
                    HStack{
                       //?? NavigationLink
                        Image("nora")
                            .resizable()
                            .frame(width:65,height:65)
                        //   .padding(.trailing,200)
                        //  .padding(.bottom,150)
                        VStack{
                            Text("Ms. Norah")
                                .fontWeight(.bold)
                                .padding(.trailing,200)
                            //    .padding(.bottom,150)
                            Text("You: Hello!")
                                .font(.subheadline)
                                .foregroundColor(Color.gray)
                                .padding(.trailing,200)
                        }
                        
                    }//hst
                    .padding(.top,220)
                    Divider()
                    HStack{
                        Image("Profile")
                            .resizable()
                            .frame(width:65,height:65)
                        //   .padding(.trailing,200)
                        //    .padding(.bottom,150)
                        VStack{
                            Text("Ms. Sarah")
                                .fontWeight(.bold)
                                .padding(.trailing,205)
                            //  .padding(.bottom,150)
                            Text("You: Yes,Sure")
                                .font(.subheadline)
                                .foregroundColor(Color.gray)
                                .padding(.trailing,180)
                        }
                        
                    }//hst
                    Divider()
                    HStack{
                        Image("Profile")
                            .resizable()
                            .frame(width:65,height:65)
                        //   .padding(.trailing,200)
                        //    .padding(.bottom,150)
                        VStack{
                            Text("Mr. Ahmad")
                                .fontWeight(.bold)
                                .padding(.trailing,200)
                            //  .padding(.bottom,150)
                            Text("Yes, it's tomorrow")
                                .font(.subheadline)
                                .foregroundColor(Color.gray)
                                .padding(.trailing,150)
                        }
                        
                    }//hst
                    
                    Divider()
                    HStack{
                        Image("Profile")
                            .resizable()
                            .frame(width:65,height:65)
                        //   .padding(.trailing,200)
                        //    .padding(.bottom,150)
                        VStack{
                            Text("Ms. Manar")
                                .fontWeight(.bold)
                                .padding(.trailing,200)
                            //  .padding(.bottom,150)
                            Text("You: Thanks!")
                                .font(.subheadline)
                                .foregroundColor(Color.gray)
                                .padding(.trailing,180)
                        }
                        
                    }//hst
                    
                    Divider()
                    HStack{
                        Image("Profile")
                            .resizable()
                            .frame(width:65,height:65)
                        //   .padding(.trailing,200)
                        //    .padding(.bottom,150)
                        VStack{
                            Text("Mr. Fuad")
                                .fontWeight(.bold)
                                .padding(.trailing,210)
                            //  .padding(.bottom,150)
                            Text("The Homework..")
                                .font(.subheadline)
                                .foregroundColor(Color.gray)
                                .padding(.trailing,160)
                        }
                        
                    }//hst
                    
                    Divider()
                    
                }//vst
                .padding(.top,120)
            }//scrollview
            
        } // end of zstack1
        
        
    }
}

struct ChatsBoard_Previews: PreviewProvider {
    static var previews: some View {
        ChatsBoard()
    }
}
