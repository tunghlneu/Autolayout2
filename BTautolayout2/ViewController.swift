//
//  ViewController.swift
//  BTautolayout2
//
//  Created by Tung on 6/17/20.
//  Copyright © 2020 Tung. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .black
        
        let blackView = UIView()
        blackView.translatesAutoresizingMaskIntoConstraints = false
        blackView.backgroundColor = UIColor.gray
        self.view.addSubview(blackView)
        
        blackView.leftAnchor.constraint(equalTo: self.view.leftAnchor , constant: 0).isActive = true;
        blackView.rightAnchor.constraint(equalTo: self.view.rightAnchor , constant: 0).isActive = true;
        blackView.bottomAnchor.constraint(equalTo: self.view.topAnchor , constant: 243).isActive = true;
        blackView.heightAnchor.constraint(equalToConstant: 243).isActive = true
        
        
        let textLable = UILabel()
        textLable.translatesAutoresizingMaskIntoConstraints = false
        textLable.backgroundColor = UIColor.gray
        textLable.text = "Log into your account"
        textLable.font = textLable.font.withSize(30)
        textLable.textColor = UIColor.white
        textLable.textAlignment = NSTextAlignment.left
        self.view.addSubview(textLable)
        
        textLable.leftAnchor.constraint(equalTo: self.view.leftAnchor , constant: 50).isActive = true;
        textLable.rightAnchor.constraint(equalTo: self.view.rightAnchor , constant: -50).isActive = true;
        textLable.topAnchor.constraint(equalTo: blackView.topAnchor , constant: 80).isActive = true;
        textLable.heightAnchor.constraint(equalToConstant: 100).isActive = true
        
        let emailLable = UILabel()
        emailLable.translatesAutoresizingMaskIntoConstraints = false
        emailLable.backgroundColor = .black
        emailLable.text = "Email"
        emailLable.font = emailLable.font.withSize(20)
        emailLable.textColor = .white
        emailLable.textAlignment = NSTextAlignment.left
        self.view.addSubview(emailLable)
        
        emailLable.leftAnchor.constraint(equalTo: self.view.leftAnchor , constant: 50).isActive = true;
        emailLable.rightAnchor.constraint(equalTo: self.view.rightAnchor , constant: -50).isActive = true;
        emailLable.topAnchor.constraint(equalTo: blackView.bottomAnchor , constant: 40).isActive = true;
        emailLable.heightAnchor.constraint(equalToConstant: 50).isActive = true
        
        
        
        let toptextfild = UITextField()
        toptextfild.translatesAutoresizingMaskIntoConstraints = false
        toptextfild.backgroundColor = . gray
        self.view.addSubview(toptextfild)
        toptextfild.leftAnchor.constraint(equalTo: self.view.leftAnchor , constant: 50).isActive = true;
        toptextfild.rightAnchor.constraint(equalTo: self.view.rightAnchor , constant: -50).isActive = true;
        toptextfild.topAnchor.constraint(equalTo: emailLable.bottomAnchor , constant: 10).isActive = true;
        toptextfild.heightAnchor.constraint(equalToConstant: 1).isActive = true
        
        
        let lineView1 = UIView()
        lineView1.translatesAutoresizingMaskIntoConstraints = false
        lineView1.backgroundColor = UIColor.white
        self.view.addSubview(lineView1)
        lineView1.leftAnchor.constraint(equalTo: self.view.leftAnchor , constant: 50).isActive = true;
        lineView1.rightAnchor.constraint(equalTo: self.view.rightAnchor , constant: -50).isActive = true;
        lineView1.topAnchor.constraint(equalTo: toptextfild.bottomAnchor , constant: 5).isActive = true;
        lineView1.heightAnchor.constraint(equalToConstant: 1).isActive = true
        
        
        let bottomtextfild = UITextField()
        bottomtextfild.translatesAutoresizingMaskIntoConstraints = false
        bottomtextfild.backgroundColor = . gray
        self.view.addSubview(bottomtextfild)
        bottomtextfild.leftAnchor.constraint(equalTo: self.view.leftAnchor , constant: 50).isActive = true;
        bottomtextfild.rightAnchor.constraint(equalTo: self.view.rightAnchor , constant: -50).isActive = true;
        bottomtextfild.topAnchor.constraint(equalTo: lineView1.bottomAnchor , constant: 30).isActive = true;
        bottomtextfild.heightAnchor.constraint(equalToConstant: 1).isActive = true
        
        
        let lineView2 = UIView()
        lineView2.translatesAutoresizingMaskIntoConstraints = false
        lineView2.backgroundColor = UIColor.white
        self.view.addSubview(lineView2)
        
        lineView2.leftAnchor.constraint(equalTo: self.view.leftAnchor , constant: 50).isActive = true;
        lineView2.rightAnchor.constraint(equalTo: self.view.rightAnchor , constant: -50).isActive = true;
        lineView2.topAnchor.constraint(equalTo: bottomtextfild.bottomAnchor , constant: 5).isActive = true;
        lineView2.heightAnchor.constraint(equalToConstant: 1).isActive = true
        
        
        let relLable = UILabel()
        relLable.translatesAutoresizingMaskIntoConstraints = false
        relLable.backgroundColor = .black
        relLable.text = "Remember me"
        relLable.font = emailLable.font.withSize(20)
        relLable.textColor = .white
        relLable.textAlignment = NSTextAlignment.left
        self.view.addSubview(relLable)
        
        relLable.leftAnchor.constraint(equalTo: self.view.leftAnchor , constant: 80).isActive = true;
        relLable.rightAnchor.constraint(equalTo: self.view.rightAnchor , constant: -50).isActive = true;
        relLable.topAnchor.constraint(equalTo: lineView2.bottomAnchor , constant: 30).isActive = true;
        relLable.heightAnchor.constraint(equalToConstant: 50).isActive = true
        
        let signInButton = UIButton()
        signInButton.translatesAutoresizingMaskIntoConstraints = false
        signInButton.backgroundColor = UIColor.gray
        signInButton.layer.cornerRadius = 20
        signInButton.setTitle("SIGN IN", for: . normal)
        self.view.addSubview(signInButton)
        
        
        signInButton.leftAnchor.constraint(equalTo: self.view.leftAnchor , constant: 40).isActive = true;
        signInButton.rightAnchor.constraint(equalTo: self.view.rightAnchor , constant: -50).isActive = true;
        signInButton.topAnchor.constraint(equalTo: relLable.bottomAnchor , constant: 60).isActive = true;
        signInButton.heightAnchor.constraint(equalToConstant: 50).isActive = true
        
        
        let facebookButton = UIButton()
        facebookButton.translatesAutoresizingMaskIntoConstraints = false
        facebookButton.backgroundColor = UIColor.blue
        facebookButton.layer.cornerRadius = 20
        facebookButton.setTitle("SIGN IN WITH FACEBOOK", for: . normal)
        self.view.addSubview(facebookButton)
        
        
        facebookButton.leftAnchor.constraint(equalTo: self.view.leftAnchor , constant: 40).isActive = true;
        facebookButton.rightAnchor.constraint(equalTo: self.view.rightAnchor , constant: -50).isActive = true;
        facebookButton.topAnchor.constraint(equalTo: signInButton.bottomAnchor , constant: 10).isActive = true;
        facebookButton.heightAnchor.constraint(equalToConstant: 50).isActive = true
        
        let leftButton = UIBarButtonItem(title: "Sign In", style: .plain, target: self, action: #selector(goToMan2))
        navigationItem.leftBarButtonItem = leftButton
      
        
      
        
    }

    @objc func goToMan2(){
        let secondVC = SecondViewController()
        self.navigationController?.pushViewController(secondVC, animated: true)
    }
}

