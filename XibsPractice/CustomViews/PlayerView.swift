//
//  PlayerView.swift
//  ComposingViewControllers
//

import UIKit

final class PlayerView: UIView {
    @IBOutlet weak var nameLabel: UILabel?
    @IBOutlet weak var scoreLabel: UILabel?
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
        
    }
}
