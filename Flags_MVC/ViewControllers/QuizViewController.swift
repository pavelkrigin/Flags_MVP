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
    
    var currentQuestionIndex = 0
    let flagStorage = FlagsStorage()
    var questions = [FlagModel]()
    var answer: FlagModel?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        updateQuestion()
    }
    
    func updateQuestion() {
        questions = flagStorage.getFlagsForQuiz()
        answer = questions.randomElement()
        flagImageView.image = answer?.image
        
        optionOneButton.setTitle(questions[0].name, for: .normal)
        optionTwoButton.setTitle(questions[1].name, for: .normal)
        optionThreeButton.setTitle(questions[2].name, for: .normal)
    }
    
    //MARK: functions

    @IBAction func optionButtonTapped(_ sender: UIButton) {

        if sender.titleLabel?.text == answer?.name {
            updateQuestion()
        } else {
            print("Fail")
        }
    }
    
    func showResultScreen() {
        let resultVC = storyboard?.instantiateViewController(withIdentifier: "ResultViewController") as! ResultViewController
        resultVC.modalPresentationStyle = .fullScreen
        present(resultVC, animated: true, completion: nil)
    }
    
    
}
