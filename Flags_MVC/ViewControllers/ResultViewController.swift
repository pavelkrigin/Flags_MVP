//
//  ResultViewController.swift
//  Flags_MVC
//
//  Created by Pavel Krigin on 30.05.2023.
//

import Foundation
import UIKit

final class ResultViewController: UIViewController {
    @IBOutlet weak var timerLabel: UILabel!
    
    var timer: Timer?
    var timeRemaining = 300 // 5 minutes (5 * 60)
    
    override func viewDidLoad() {
        super.viewDidLoad()
        startTimer()
    }
    
    func startTimer() {
        timer = Timer.scheduledTimer(timeInterval: 1, target:
         self, selector: #selector(updateTimer), userInfo: nil, repeats: true)
    }
    
    @objc func updateTimer() {
        if timeRemaining > 0 {
            timeRemaining -= 1
            timerLabel.text = timeFormatted(timeRemaining)
        } else {
            timer?.invalidate()
            // Здесь можно выполнить действия при истечении времени
        }
    }
    
    func timeFormatted(_ totalSeconds: Int) -> String {
        let minutes = totalSeconds / 60
        let seconds = totalSeconds % 60
        return String(format: "%02d:%02d", minutes, seconds)
    }
    
    @IBAction func backButtonTapped(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
    }
}
