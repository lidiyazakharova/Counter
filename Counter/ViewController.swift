//
//  ViewController.swift
//  Counter
//
//  Created by Пользователь on 27.08.2023.
//

import UIKit

final class ViewController: UIViewController {
    
    @IBOutlet private weak var counterLabel: UILabel!
    @IBOutlet private weak var button: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    private var counterNumber = 0
    
    @IBAction private func buttonDidTap(_ sender: Any) {
        counterNumber += 1
        print(counterLabel.text = "Значение счетчика: \n \(counterNumber)")
    }
}

