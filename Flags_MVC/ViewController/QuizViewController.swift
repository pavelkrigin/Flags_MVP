//
//  QuizViewController.swift
//  Flags_MVC- будет отвечать за отображение вопросов и обработку ответов пользователя
//
//  Created by Pavel Krigin on 30.05.2023.
//

import Foundation
import UIKit

final class QuizViewController: UIViewController {
    @IBOutlet weak var flagImageView: UIImageView!
    @IBOutlet weak var optionOneButton: UIButton!
    @IBOutlet weak var optionTwoButton: UIButton!
    @IBOutlet weak var optionThreeButton: UIButton!
    
    var questions: [Question] = []
    var currentQuestionIndex = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }
    
}
