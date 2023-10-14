//
//  OnboardingView.swift
//  ViewPrograming
//
//  Created by Daniel Mayo on 14/10/23.
//

import Foundation
import UIKit

final class OnboardingView : UIView {
    
    private let onboardingImageView: UIImageView =  {
        let imageView = UIImageView()
        imageView.contentMode = .scaleAspectFit
        imageView.image = UIImage(named: "rickYMorty")
        imageView.translatesAutoresizingMaskIntoConstraints = false
        return imageView
    }()
    
    private let textLabel : UILabel = {
        let label = UILabel()
        label.numberOfLines = 0
        label.textAlignment = .center
        label.text = "Bienvenido a la app de rick y morty"
        label.font = UIFont(name: "Arial Rounded MT Bold", size: 26)
        label.translatesAutoresizingMaskIntoConstraints = false
        return label
        
    }()
    
    private lazy var skipOnboardingButton: UIButton = {
        var config = UIButton.Configuration.filled()
        config.title = "Pulsa para continuar"
        config.subtitle = "Onboarding"
        
        let button = UIButton(type: .system)
        button.addTarget(self, action: #selector(showMessage), for: .touchUpInside)
        button.configuration = config
        button.translatesAutoresizingMaskIntoConstraints = false
        return button
    }()
    
    override init(frame: CGRect) {
        super.init(frame: .zero)
        setup()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    
    private func setup(){
        addSubview()
        configureConstrains()
    }
    
    private func addSubview(){
        addSubview(onboardingImageView)
        addSubview(textLabel)
        addSubview(skipOnboardingButton)
    }
    private func configureConstrains(){
        
        NSLayoutConstraint.activate([onboardingImageView.bottomAnchor.constraint(equalTo: textLabel.topAnchor, constant: -32),
                                     onboardingImageView.leadingAnchor.constraint(equalTo: leadingAnchor),
                                     onboardingImageView.trailingAnchor.constraint(equalTo: trailingAnchor),
                                     textLabel.bottomAnchor.constraint(equalTo: skipOnboardingButton.topAnchor, constant: -42),
                                     textLabel.leadingAnchor.constraint(equalTo: leadingAnchor),
                                     textLabel.trailingAnchor.constraint(equalTo: trailingAnchor),
                                     textLabel.centerXAnchor.constraint(equalTo: centerXAnchor),
                                     skipOnboardingButton.centerXAnchor.constraint(equalTo: centerXAnchor),
                                     skipOnboardingButton.centerYAnchor.constraint(equalTo: centerYAnchor)
                                    ])
    }
    
    @objc func showMessage(){
        print("Skip onboarding")
    }
}
