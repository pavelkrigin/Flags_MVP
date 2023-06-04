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
    
    //MARK: functions
    func loadQuestions() {
        let question1 = Question(flagName: "flag1",
                                 options: ["Option 1", "Option 2", "Option 3"],
                                 correctAnswer: 0)
                let question2 = Question(flagName: "flag2",
                                         options: ["Option 1", "Option 2", "Option 3"],
                                         correctAnswer: 1)
                questions = [question1, question2]
    }
    
    func showQuestion() {
        let question = questions[currentQuestionIndex]
        flagImageView.image = UIImage(named: question.flagName)
        optionOneButton.setTitle(question.options[0], for: .normal)
        optionTwoButton.setTitle(question.options[1], for: .normal)
        optionThreeButton.setTitle(question.options[2], for: .normal)
    }
    
    @IBAction func optionButtonTapped(_ sender: UIButton) {
        let question = questions[currentQuestionIndex]
        let selectedAnswer = sender.tag
        
        if selectedAnswer == question.correctAnswer {
            sender.backgroundColor = UIColor.green
        } else {
            sender.backgroundColor = UIColor.red
        }
        
        //MARK: - switch to next question
        DispatchQueue.main.asyncAfter(deadline: .now() + 1) {
            self.currentQuestionIndex += 1
            if self.currentQuestionIndex < self.questions.count {
                self.showQuestion()
            } else {
                self.showResultScreen()
            }
        }
    }
    
    func showResultScreen() {
        let resultVC = storyboard?.instantiateViewController(withIdentifier: "ResultViewController") as! ResultViewController
        resultVC.modalPresentationStyle = .fullScreen
        present(resultVC, animated: true, completion: nil)
    }
    
    
}
