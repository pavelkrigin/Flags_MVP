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
        loadQuestions()
        
        
    }
    
    func loadQuestions() {
        let question1 = Question(flagName: "flag1",
                                 options: ["Option 1", "Option 2", "Option 3"],
                                 correctAnswer: 0)
                let question2 = Question(flagName: "flag2",
                                         options: ["Option 1", "Option 2", "Option 3"],
                                         correctAnswer: 1)
                questions = [question1, question2]
    }
    
}
