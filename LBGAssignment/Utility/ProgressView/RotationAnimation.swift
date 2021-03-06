//
//  RotationAnimation.swift
//  CircularProgress
//
//  Created by Zafar on 10/4/20.
//  Copyright © 2020 Zafar. All rights reserved.
//

import UIKit

class RotationAnimation: CABasicAnimation {
    enum Direction: String {
        case xcase, ycase, zcase
    }
    override init() {
        super.init()
    }
    public init(
        direction: Direction,
        fromValue: CGFloat,
        toValue: CGFloat,
        duration: Double,
        repeatCount: Float
    ) {
        super.init()
        self.keyPath = "transform.rotation.\(direction.rawValue)"
        self.fromValue = fromValue
        self.toValue = toValue
        self.duration = duration
        self.repeatCount = repeatCount
    }
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
