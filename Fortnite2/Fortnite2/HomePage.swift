//
//  HomePageViewController.swift
//  Fortnite2
//
//  Created by Marcus McKinley on 4/4/18.
//  Copyright © 2018 Marcus McKinley. All rights reserved.
//

import UIKit

class HomePageViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        setupUI()
    }
    
    func setupUI() {
        view.backgroundColor = UIColor(red: 225/255, green: 190/255, blue: 231/255, alpha: 1)  //Sets the homepage background color
        
        //fortnite logo declaration//////////////////////////////////////////////////////
        let fortnite_logo = UIImageView(image: #imageLiteral(resourceName: "logo"))
        fortnite_logo.contentMode = .scaleAspectFill  //fills the whole image view
        view.addSubview(fortnite_logo) //displays logo to screen
        /////////////////////////////////////////////////////////////////////////////////
        
        //Constraints for fortnite logo////////////////////////////////////////////////
        fortnite_logo.translatesAutoresizingMaskIntoConstraints = false
        fortnite_logo.leftAnchor.constraint(equalTo: view.leftAnchor).isActive = true
        fortnite_logo.rightAnchor.constraint(equalTo: view.rightAnchor).isActive = true
        fortnite_logo.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor, constant: 78).isActive = true
        fortnite_logo.widthAnchor.constraint(equalToConstant: 375).isActive = true
        fortnite_logo.heightAnchor.constraint(equalToConstant: 276).isActive = true
        /////////////////////////////////////////////////////////////////////////////;//
        
        //Button declarations/////////////////////////////////////////////////////////////////////////
        let Equipment_Button = UIButton(type: .system)
        Equipment_Button.backgroundColor = UIColor(red: 129/255, green: 199/255, blue: 132/255, alpha: 1)
        Equipment_Button.setTitle("EQUIPMENT", for: .normal)
        Equipment_Button.titleLabel?.font = UIFont(name: "HelveticaNeue-Bold", size: 15.0)
        view.addSubview(Equipment_Button)
        
        
        let Weapon_Compare_Button = UIButton(type: .system)
        Weapon_Compare_Button.backgroundColor = UIColor(red: 129/255, green: 199/255, blue: 132/255, alpha: 1)
        Weapon_Compare_Button.setTitle("WEAPON COMPARE", for: .normal)
        Weapon_Compare_Button.titleLabel?.font = UIFont(name: "HelveticaNeue-Bold", size: 15.0)
        view.addSubview(Weapon_Compare_Button)
        
        let Jump_Roulette_Button = UIButton(type: .system)
        Jump_Roulette_Button.backgroundColor = UIColor(red: 129/255, green: 199/255, blue: 132/255, alpha: 1)
        Jump_Roulette_Button.setTitle("JUMP ROULETTE", for: .normal)
        Jump_Roulette_Button.titleLabel?.font = UIFont(name: "HelveticaNeue-Bold", size: 15.0)
        view.addSubview(Jump_Roulette_Button)
        
        //////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
        
        //BUTTON CONSTRAINTS//////////////////////////////////////////////////////////////////////////////////////////////////////////
        
        //EQUIPMENT BUTTON CONSTRAINTS
        Equipment_Button.translatesAutoresizingMaskIntoConstraints = false
        //Equipment_Button.topAnchor.constraint(equalTo: fortnite_logo.bottomAnchor, constant: 25).isActive = true
        Equipment_Button.centerXAnchor.constraint(equalTo: fortnite_logo.centerXAnchor).isActive = true
        Equipment_Button.widthAnchor.constraint(equalToConstant: 150).isActive = true
        Equipment_Button.heightAnchor.constraint(equalToConstant: 40).isActive = true
        
        //EQUIPMENT BUTTON STYLE
        Equipment_Button.tintColor = UIColor(red: 0, green: 0, blue: 0, alpha: 1)
        Equipment_Button.layer.cornerRadius = 4.0;
        Equipment_Button.layer.masksToBounds = false
        Equipment_Button.layer.shadowColor = UIColor.black.cgColor
        Equipment_Button.layer.shadowOpacity = 0.3
        Equipment_Button.layer.shadowOffset = CGSize(width: 1, height: 5)
        
        //WEAPON COMPARE BUTTON CONSTRAINTS
        Weapon_Compare_Button.translatesAutoresizingMaskIntoConstraints = false
        Weapon_Compare_Button.topAnchor.constraint(equalTo: Equipment_Button.bottomAnchor, constant: 35).isActive = true
        Weapon_Compare_Button.centerXAnchor.constraint(equalTo: fortnite_logo.centerXAnchor).isActive = true
        Weapon_Compare_Button.widthAnchor.constraint(equalToConstant: 150).isActive = true
        Weapon_Compare_Button.heightAnchor.constraint(equalToConstant: 40).isActive = true
        
        //WEAPON COMPARE BUTTON STYLE
        Weapon_Compare_Button.tintColor = UIColor(red: 0, green: 0, blue: 0, alpha: 1)
        Weapon_Compare_Button.layer.cornerRadius = 4.0;
        Weapon_Compare_Button.layer.masksToBounds = false
        Weapon_Compare_Button.layer.shadowColor = UIColor.black.cgColor
        Weapon_Compare_Button.layer.shadowOpacity = 0.3
        Weapon_Compare_Button.layer.shadowOffset = CGSize(width: 1, height: 5)
        
        //JUMP ROULETTE BUTTON CONSTRAINTS
        Jump_Roulette_Button.translatesAutoresizingMaskIntoConstraints = false
        Jump_Roulette_Button.topAnchor.constraint(equalTo: Weapon_Compare_Button.bottomAnchor, constant: 35).isActive = true
        Jump_Roulette_Button.bottomAnchor.constraint(equalTo: view.safeAreaLayoutGuide.bottomAnchor, constant: -95).isActive = true
        Jump_Roulette_Button.centerXAnchor.constraint(equalTo: fortnite_logo.centerXAnchor).isActive = true
        Jump_Roulette_Button.widthAnchor.constraint(equalToConstant: 150).isActive = true
        Jump_Roulette_Button.heightAnchor.constraint(equalToConstant: 40).isActive = true
        
        //JUMP ROULETTE BUTTON STYLE
        Jump_Roulette_Button.tintColor = UIColor(red: 0, green: 0, blue: 0, alpha: 1)
        Jump_Roulette_Button.layer.cornerRadius = 4.0;
        Jump_Roulette_Button.layer.masksToBounds = false
        Jump_Roulette_Button.layer.shadowColor = UIColor.black.cgColor                      //Shadow color
        Jump_Roulette_Button.layer.shadowOpacity = 0.3                                       //Shadow darkness
        Jump_Roulette_Button.layer.shadowOffset = CGSize(width: 1, height: 5)
        //////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
        
       

        
        
        
        
        

        
    }
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}
