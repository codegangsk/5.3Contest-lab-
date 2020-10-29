//
//  ViewController.swift
//  5.3Contest-lab-
//
//  Created by Sophie Kim on 2020/10/29.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var emailTextField: UITextField!
    @IBOutlet var submitButton: UIButton!
}

extension ViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
    }
}

extension ViewController {
    @IBAction func submit(_ sender: UIButton) {
        if emailTextField.text!.isEmpty == true {
            UIView.animate(withDuration: 0.2, animations: {
                self.emailTextField.transform = CGAffineTransform(translationX: 5, y: 0)
            }) {(_) in
            UIView.animate(withDuration: 0.2, animations: {
                self.emailTextField.transform = CGAffineTransform.identity
            })
        }
    }
}
}
