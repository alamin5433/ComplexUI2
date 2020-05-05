//
//  ContentView.swift
//  ComplexUI2
//
//  Created by Al Amin on 5/5/20.
//  Copyright © 2020 Al Amin. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @State private var count = 0
    @State private var height = UIScreen.main.bounds.height
    var body: some View {
        ZStack{
            Color("Color")
                .edgesIgnoringSafeArea(.all)
            VStack(spacing: 0) {
                Image("orange")
                    .resizable()
                // .frame(height: UIScreen.main.bounds.height/3)
                
                ZStack(alignment: .topTrailing){
                    if self.height > 750 {
                        VStack {
                            HStack {
                                Text("Orange Juice")
                                    .font(.title)
                                    .fontWeight(.bold)
                                    .foregroundColor(.black)
                                Spacer()
                            }
                            .padding(.top, 25)
                            
                            HStack {
                                VStack(alignment: .leading, spacing: 15){
                                    Text("Fresh Drink")
                                        .font(.caption)
                                        .foregroundColor(.gray)
                                    HStack(spacing: 15) {
                                        Image(systemName: "star")
                                        Text("4.5")
                                    }
                                    .foregroundColor(.gray)
                                    
                                    HStack(spacing: 15) {
                                        Image(systemName: "stopwatch")
                                        Text("4.5")
                                    }
                                    .foregroundColor(.gray)
                                }
                                Spacer()
                            }
                            .padding(.top)
                            
                            HStack(spacing: 18){
                                VStack {
                                    Text("30%")
                                    Text("sweet")
                                        .font(.caption)
                                        .foregroundColor(.gray)
                                }
                                .padding()
                                .background(Color.white)
                                .cornerRadius(10)
                                .shadow(radius: 4)
                                
                                VStack {
                                    Text("30%")
                                    Text("Fruit")
                                        .font(.caption)
                                        .foregroundColor(.gray)
                                }
                                .padding()
                                .background(Color.white)
                                    //.shadow(radius: 4)
                                    .cornerRadius(10)
                                    .shadow(radius: 4)
                                
                                VStack {
                                    Text("40%")
                                    Text("Water")
                                        .font(.caption)
                                        .foregroundColor(.gray)
                                }
                                .padding()
                                .background(Color.white)
                                    //.shadow(radius: 4)
                                    .cornerRadius(10)
                                    .shadow(radius: 4)
                            }
                            .padding(.top, 10)
                            
                            Text("Options")
                                .fontWeight(.bold)
                                .foregroundColor(Color("Color"))
                                .padding(.top)
                            
                            HStack(spacing: 18){
                                Button(action: {
                                    print("button Click")
                                }) {
                                    VStack {
                                        Text("Basic")
                                    }
                                    .padding()
                                    .background(Color.white)
                                    .cornerRadius(10)
                                    .shadow(radius: 4)
                                }
                                .foregroundColor(Color.black)
                                
                                Button(action: {
                                    print("test")
                                }) {
                                    VStack {
                                        Text("Pepper Toppings")
                                    }
                                    .padding()
                                    .background(Color.white)
                                    .cornerRadius(10)
                                    .shadow(radius: 4)
                                }
                                .foregroundColor(Color.black)
                                
                            }
                            .padding(.top, 10)
                            
                            Button(action: {
                                
                            }) {
                                Image(systemName: "info")
                                    .foregroundColor(Color.black)
                                    .padding()
                            }
                            .background(Color.white)
                            .clipShape(Circle())
                            .shadow(radius: 4)
                            .padding(.top)
                            
                            
                        }
                        .padding(.bottom, 40)
                        .padding(.horizontal,20)
                        .background(CustomShape().fill(Color.white))
                        .clipShape(Corners())
                    }else{
                        ScrollView(.vertical, showsIndicators: false, content: {
                            VStack {
                                HStack {
                                    Text("Orange Juice")
                                        .font(.title)
                                        .fontWeight(.bold)
                                        .foregroundColor(.black)
                                    Spacer()
                                }
                                .padding(.top, 25)
                                
                                HStack {
                                    VStack(alignment: .leading, spacing: 15){
                                        Text("Fresh Drink")
                                            .font(.caption)
                                            .foregroundColor(.gray)
                                        HStack(spacing: 15) {
                                            Image(systemName: "star")
                                            Text("4.5")
                                        }
                                        .foregroundColor(.gray)
                                        
                                        HStack(spacing: 15) {
                                            Image(systemName: "stopwatch")
                                            Text("4.5")
                                        }
                                        .foregroundColor(.gray)
                                    }
                                    Spacer()
                                }
                                .padding(.top)
                                
                                HStack(spacing: 18){
                                    VStack {
                                        Text("30%")
                                        Text("sweet")
                                            .font(.caption)
                                            .foregroundColor(.gray)
                                    }
                                    .padding()
                                    .background(Color.white)
                                    .cornerRadius(10)
                                    .shadow(radius: 4)
                                    
                                    VStack {
                                        Text("30%")
                                        Text("Fruit")
                                            .font(.caption)
                                            .foregroundColor(.gray)
                                    }
                                    .padding()
                                    .background(Color.white)
                                        //.shadow(radius: 4)
                                        .cornerRadius(10)
                                        .shadow(radius: 4)
                                    
                                    VStack {
                                        Text("40%")
                                        Text("Water")
                                            .font(.caption)
                                            .foregroundColor(.gray)
                                    }
                                    .padding()
                                    .background(Color.white)
                                        //.shadow(radius: 4)
                                        .cornerRadius(10)
                                        .shadow(radius: 4)
                                }
                                .padding(.top, 10)
                                
                                Text("Options")
                                    .fontWeight(.bold)
                                    .foregroundColor(Color("Color"))
                                    .padding(.top)
                                
                                HStack(spacing: 18){
                                    Button(action: {
                                        print("button Click")
                                    }) {
                                        VStack {
                                            Text("Basic")
                                        }
                                        .padding()
                                        .background(Color.white)
                                        .cornerRadius(10)
                                        .shadow(radius: 4)
                                    }
                                    .foregroundColor(Color.black)
                                    
                                    Button(action: {
                                        print("test")
                                    }) {
                                        VStack {
                                            Text("Pepper Toppings")
                                        }
                                        .padding()
                                        .background(Color.white)
                                        .cornerRadius(10)
                                        .shadow(radius: 4)
                                    }
                                    .foregroundColor(Color.black)
                                    
                                }
                                .padding(.top, 10)
                                
                                Button(action: {
                                    
                                }) {
                                    Image(systemName: "info")
                                        .foregroundColor(Color.black)
                                        .padding()
                                }
                                .background(Color.white)
                                .clipShape(Circle())
                                .shadow(radius: 4)
                                .padding(.top)
                                
                                
                            }
                        })
                            .padding(.bottom, 40)
                            .padding(.horizontal,20)
                            .background(CustomShape().fill(Color.white))
                            .clipShape(Corners())
                    }
                    
                    VStack(spacing: 15){
                        Button(action: {
                            self.count += 1
                        }) {
                            Image(systemName: "plus.circle")
                                .foregroundColor(.gray)
                                .font(.title)
                        }
                        Text("\(self.count)")
                            .foregroundColor(.yellow)
                            .padding(10)
                            .background(Color.black)
                            .clipShape(Circle())
                        
                        Button(action: {
                            if self.count != 0 {
                                self.count -= 1
                            }
                        }) {
                            Image(systemName: "minus.circle")
                                .foregroundColor(.gray)
                                .font(.title)
                        }
                    }
                    .padding()
                    .background(Color.white)
                    .cornerRadius(10)
                    .shadow(radius: 4)
                    .padding(.trailing, 25)
                    .offset(y: -55)
                }
                    //.zIndex(40)
                    .offset( y: -40)
                    .padding(.bottom, -50)
                //Spacer()
                HStack {
                    VStack(alignment: .leading, spacing: 15){
                        Text("Total Order")
                            .fontWeight(.bold)
                        HStack(spacing: 18){
                            VStack(spacing: 8) {
                                Text("\(self.count)")
                                    .fontWeight(.bold)
                                Text("Total Order")
                            }
                            VStack(spacing: 8) {
                                Text("$ \(self.count * 75)")
                                    .fontWeight(.bold)
                                Text("Total Price")
                            }
                            
                        }
                        
                        
                    }
                    .foregroundColor(.white)
                    .padding(.leading, 20)
                    Spacer(minLength: 0)
                    Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                        Text("Pay\n Now")
                            .fontWeight(.bold)
                            .multilineTextAlignment(.center)
                            
                            .padding(.horizontal,25)
                            .padding(.vertical, 18)
                            .foregroundColor(.white)
                            .background(Color(#colorLiteral(red: 0.9445046782, green: 0.6029189825, blue: 0.008299859241, alpha: 1)))
                            .cornerRadius(15)
                            .shadow(radius: 4)
                    }
                    .padding(.trailing, 25)
                    .offset(y: -40)
                    // .padding(.bottom, -40)
                    
                }
                .zIndex(40)
                .padding(.bottom, 10)
                
            }
            .edgesIgnoringSafeArea(.top)
            .animation(.default)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}ZAQfv3gqev3gf

struct CustomShape: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        
        path.move(to: CGPoint(x: 0, y: 0))
        path.addLine(to: CGPoint(x: rect.width, y: 0))
        path.addLine(to: CGPoint(x: rect.width, y: rect.height))
        path.addLine(to: CGPoint(x: 0, y: rect.height - 40))
        return path
        
    }
}

struct Corners: Shape {
    func path(in rect: CGRect) -> Path {
        let path = UIBezierPath(roundedRect: rect, byRoundingCorners: [.topLeft, .topRight], cornerRadii: CGSize(width: 35, height: 35))
        return Path(path.cgPath)
    }
}

class Host: UIHostingController<ContentView> {
    override var preferredStatusBarStyle: UIStatusBarStyle {
        return .lightContent
    }
    
    override var prefersHomeIndicatorAutoHidden: Bool {
        return true
    }
}
