//
//  ViewController.swift
//  HomeWork4
//
//  Created by Shakir Kadirov on 18.01.2024.
//

import UIKit

class ViewController: UIViewController {
    
    // Внутри стэка frame не работает
    //MARK: Top Stack type of stackView is vertical
    

    
    // profileImage
    lazy var profileImage: UIImageView = {
        let view = UIImageView()
        
        return view
    }()
    // textFields name and lastName
    lazy var nameLbl: UILabel = {
        let view = UILabel()
        view.numberOfLines = 0
        return view
    }()
    
    lazy var lastNameLbl: UILabel = {
        $0.text = "Hello world!!!"
        $0.numberOfLines = 0
        $0.textColor = .black
        $0.textAlignment = .center
        return $0
    }(UILabel())
    
    // button for navigation and without background color
//    lazy var settingBtn: UIButton = {
//        return $0
//    }(UIButton())
    
    // can add to button action or target. Target have more functioanal than action UIAction
    lazy var topStack: UIStackView = {
        $0.axis = .vertical
        $0.spacing = 20
        $0.alignment = .center
        return $0
    }(UIStackView())
    
    //MARK: Middle Stack type of stackView is horizontal
    lazy var middleStack: UIStackView = {
        $0.axis = .horizontal
        $0.alignment = .center
        return $0
    }(UIStackView())
    
    lazy var friendView: UIView = {
        return $0
    }(UIView())
    
    lazy var followingView: UIView = {
        return $0
    }(UIView())
    
    
    lazy var favoriteView: UIView = {
        return $0
    }(UIView())
    //MARK: Main Stack type of stackView is vertiacl
    lazy var mainStack: UIStackView = {
        return $0
    }(UIStackView())
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
        title = "Home Page"
        
    }
}

