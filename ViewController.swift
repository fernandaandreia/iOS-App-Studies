import Foundation
import UIKit

class viewController: UIViewController {

// MARK : Properties

var cluesLabel: UILabel!
var answersLabel: UILabel!
var currentAnswer: UITextField!
var scoreLabel: UILabel!
var letterButtons = [UIButton]()

// MARK: Methods

override func loadView() {
    view = UIView()
    view.backgroundColor = .white

scoreLabel = UILabel()
scoreLabel.translatesAutoresizingMaskIntoConstraints = false
scoreLabel.textAlignment = .right
scoreLabel.text = "Score: 0"
view.addSubview(scoreLabel)

NSLayoutConstraint.activate([
    scoreLabel.topAnchor.constraint(equalTo: view.layoutMarginsGuide.topAnchor),
    scoreLabel.trailingAnchor.constraint(equalTo: view.layoutMarginsGuide.trailingAnchor),

])

}

}