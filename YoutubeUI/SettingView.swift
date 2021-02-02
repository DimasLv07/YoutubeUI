//
//  SettingView.swift
//  YoutubeUI
//
//  Created by dimas pendriansyah on 02/02/21.
//

import SwiftUI

struct SettingView: View {
    var body: some View {
        NavigationView{
            Form{
                //section Foto Profile
                Section(){
                    HStack(){
                        HStack(spacing:20){
                            Image("profile")
                                .resizable()
                                .frame(width : 50, height: 50)
                                .clipShape(Circle())
                            
                            // Nama dan Status
                            VStack(alignment: .leading){
                                Text("Dimas Fendriansyah")
                                    .font(.headline)
                                Text("Developer")
                                    .font(.caption)
                                
                            }
                            
                        }
                        .padding(.top, 10)
                        .padding(.bottom, 10)
                        
                    }
                    //Section Pengaturan Umum
                    
                }
                Section(header: Text("Pengaturan Umum")){
                    HStack(spacing: 20){
                        Image(systemName: "start.fill")
                            .frame(width : 35, height: 38)
                            .background(Color.orange)
                            .foregroundColor(Color.blue)
                            .cornerRadius(10)
                        Text("Video Favorit")
                    }
                    HStack(spacing : 20){
                        Image(systemName: "tv")
                            .frame(width : 35, height: 35)
                            .background(Color.green)
                            .foregroundColor(Color.white)
                            .cornerRadius(10)
                        
                        Text("Channel")
                    }
                    
                }
                //Section Pengaturan Akun
                Section(header: Text("Pengaturan Akun")){
                    HStack(spacing: 20){
                        Image(systemName: "heart.fill")
                            .frame(width : 35, height: 35)
                            .background(Color.red)
                            .foregroundColor(Color.white)
                            .cornerRadius(10)
                        Text("Like Video")
                    }
                    
                    HStack(spacing: 20){
                        Image(systemName: "lock.fill")
                            .frame(width : 35, height: 35)
                            .background(Color.blue)
                            .foregroundColor(Color.white)
                            .cornerRadius(10)
                        Text("Keamanan")
                    }
                }
                
            }.navigationBarTitle("Setting")
            
            
            
        }
    }
}

struct SettingView_Previews: PreviewProvider {
    static var previews: some View {
        SettingView()
    }
}
