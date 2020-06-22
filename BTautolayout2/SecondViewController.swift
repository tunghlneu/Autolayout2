//
//  SecondViewController.swift
//  BTautolayout2
//
//  Created by Tung on 6/21/20.
//  Copyright © 2020 Tung. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        view.backgroundColor = UIColor.black
        // Do any additional setup after loading the view, typically from a nib.
        let facebookButton = UIButton()
        facebookButton.translatesAutoresizingMaskIntoConstraints = false
        facebookButton.backgroundColor = UIColor.blue
        facebookButton.layer.cornerRadius = 20
        facebookButton.setTitle("Facebook", for: . normal)
        self.view.addSubview(facebookButton)
        
        
        
        facebookButton.leftAnchor.constraint(equalTo: self.view.leftAnchor , constant: 40).isActive = true;
        facebookButton.rightAnchor.constraint(equalTo: self.view.rightAnchor , constant: -40).isActive = true;
        facebookButton.bottomAnchor.constraint(equalTo: self.view.bottomAnchor , constant: -50).isActive = true;
        facebookButton.heightAnchor.constraint(equalToConstant: 50).isActive = true
        
        
        let emailButton = UIButton()
        emailButton.translatesAutoresizingMaskIntoConstraints = false
        emailButton.backgroundColor = UIColor.gray
        emailButton.layer.cornerRadius = 20
        emailButton.setTitle("Email", for: . normal)
        self.view.addSubview(emailButton)
    
      
        
        emailButton.leftAnchor.constraint(equalTo: self.view.leftAnchor , constant: 40).isActive = true;
        emailButton.rightAnchor.constraint(equalTo: self.view.rightAnchor , constant: -40).isActive = true;
        emailButton.bottomAnchor.constraint(equalTo: facebookButton.topAnchor , constant: -10).isActive = true;
        emailButton.heightAnchor.constraint(equalToConstant: 50).isActive = true
        
        
        let textView = UIView()
        textView.translatesAutoresizingMaskIntoConstraints = false
        textView.backgroundColor = UIColor.white
        self.view.addSubview(textView)
        
        textView.rightAnchor.constraint(equalTo: self.view.rightAnchor, constant: -40).isActive = true;
        textView.leftAnchor.constraint(equalTo: self.view.leftAnchor , constant: 40).isActive = true;
        textView.bottomAnchor.constraint(equalTo: emailButton.topAnchor , constant: -10).isActive = true;
        textView.heightAnchor.constraint(equalToConstant: 1).isActive = true
        
        
        let textLable = UILabel()
        textLable.translatesAutoresizingMaskIntoConstraints = false
        textLable.backgroundColor = UIColor.black
        textLable.text = "Ideal store for your jewellery shoping"
        textLable.font = textLable.font.withSize(30)
        textLable.textColor = UIColor.white
        textLable.textAlignment = NSTextAlignment.center
        self.view.addSubview(textLable)
        
        textLable.rightAnchor.constraint(equalTo: self.view.rightAnchor, constant: -40).isActive = true;
        textLable.leftAnchor.constraint(equalTo: self.view.leftAnchor , constant: 40).isActive = true;
        textLable.bottomAnchor.constraint(equalTo: textView.topAnchor , constant: -10).isActive = true;
        textLable.widthAnchor.constraint(equalToConstant: 100).isActive = true
        
        let backButton = UIBarButtonItem(title: "Back", style: .done, target: self, action: #selector(backToMain))
        navigationItem.leftBarButtonItem = backButton
    }
    

    @objc func backToMain(){
       self.navigationController?.popViewController(animated: true)
    }

}
