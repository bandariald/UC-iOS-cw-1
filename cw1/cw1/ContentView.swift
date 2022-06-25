//
//  ContentView.swift
//  cw1
//
//  Created by Bandari Aldehani on 24/06/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Image("background2").resizable()
            VStack{
                VStack{
                    HStack{
                        Image(systemName: "gear")
                            .foregroundColor(Color.white)
                        Spacer()
                        Text("العاصمه")
                            .font(.system(size:40))
                            .foregroundColor(Color.white)
                            .bold()
                        
                        Spacer()
                        Image(systemName: "cube.fill")
                            .foregroundColor(Color.white)
                        
                        
                        
                    }
                    .padding()
                    Text("7:12pm")
                        .font(.system(size: 50))
                    
                        .foregroundColor(Color.white)
                        .bold()
                        .padding(40)
                        
                    
                    Text("باقي على الاذان  ")
                        .font(.system(size: 22))
                        .foregroundColor(Color.white)
                        .bold()
                    
                    
            
                }
                    Divider()
                    VStack{
                        HStack{
                            Image(systemName: "arrow.left")
                                .foregroundColor(Color.white)
                            Spacer()
                            Text(" ٢٤ يونيو - ٢٤ ذو القعده  ")
                               
                                .font(.custom("Aria", size: 20))
                                .foregroundColor(Color.white)
                                .bold()
                            Spacer()
                            Image(systemName: "arrow.right")
                                .foregroundColor(Color.white)
                            
                
                }
                        HStack{
                            Text("3:12 AM")
                                .font(.title2)
                                .foregroundColor(Color.white)
                            Spacer()
                            Text("الفجر")
                                .font(.title)
                                .foregroundColor(Color.white)
                            
                        }
                        .padding(5)
                        HStack{
                            Text("11:51 AM")
                                .font(.title2)
                                .foregroundColor(Color.white)
                            Spacer()
                            Text("الظهر")
                                .font(.title)
                                .foregroundColor(Color.white)
                            
                        }
                        .padding(5)
                        HStack{
                            Text("3:25 AM")
                                .font(.title2)
                                .foregroundColor(Color.white)
                            Spacer()
                            Text("العصر")
                                .font(.title)
                                .foregroundColor(Color.white)
                            
                        }
                        .padding(5)
                        HStack{
                            Text("6:51 AM")
                                .font(.title2)
                                .foregroundColor(Color.white)
                            Spacer()
                            Text("المغرب")
                                .font(.title)
                                .foregroundColor(Color.white)
                               
                            
                            
                        }
                        .padding(5)
                        HStack{
                            
                            
                            Text("8:21 AM")
                                .font(.title2)
                                .foregroundColor(Color.black)
                            
                            Spacer()
                            Text("العشاء")
                                .font(.title)
                                .foregroundColor(Color.black)
                            
                                
                        
                        
                        
                    
                   
                    
                        }.background(Color.white).frame( height:40)
                        
                            
                           
                            
                            
                        
                       
                        
                        
                        
                       
                
                
                
                
                
                    }.background(Color.white.opacity(0.2))
            }
        }.ignoresSafeArea()
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
