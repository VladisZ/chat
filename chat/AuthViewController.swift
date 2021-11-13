//
//  AuthViewController.swift
//  chat
//
//  Created by Vladislav Zinevich on 11/13/21.
//  Copyright © 2021 Vladislav Zinevich. All rights reserved.
//

import UIKit

class AuthViewController: UIViewController {
    
    let logoImageView = UIImageView(image: #imageLiteral(resourceName: "Logo"), contentMode: .scaleAspectFit)
    
    let googleLabel = UILabel(text: "Get started with")
    let emailLabel = UILabel(text: "Or sign up with")
    let alreadyOnBoardLabel = UILabel(text: "Already onboard?")
    
    let emailButton = UIButton(title: "Email", titleColor: .white, backgroundColor: .buttonBlack(), isShadow: false)
    let loginButton = UIButton(title: "Login", titleColor: .buttonRed(), backgroundColor: .white, isShadow: true)
    let googleButton = UIButton(title: "Google", titleColor: .black, backgroundColor: .white, isShadow: true)
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        view.backgroundColor = .gray
    }
}



// MARK: - Add canvas editor

import SwiftUI

struct AuthViewControllerProvider: PreviewProvider {
    static var previews: some View {
        ContainerView().edgesIgnoringSafeArea(.all)
    }
    
    struct ContainerView: UIViewControllerRepresentable {
        
        let viewController = AuthViewController()
        
        func makeUIViewController(context: UIViewControllerRepresentableContext<AuthViewControllerProvider.ContainerView>) -> AuthViewController {
            return viewController
        }
        
        func updateUIViewController(_ uiViewController: AuthViewControllerProvider.ContainerView.UIViewControllerType, context: UIViewControllerRepresentableContext<AuthViewControllerProvider.ContainerView>) {
            
        }
    }
}
