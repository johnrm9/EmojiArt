//
//  EmojiArtView.swift
//  EmojiArt
//
//  Created by John Martin on 12/6/17.
//  Copyright © 2017 John Martin. All rights reserved.
//

import UIKit

class EmojiArtView: UIView {

    var backgroundImage: UIImage? { didSet { setNeedsDisplay() } }
    
    override func draw(_ rect: CGRect) { backgroundImage?.draw(in: bounds) }

}
