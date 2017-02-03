//
//  UIImageviewExtensions.swift
//  Pods
//
//  Created by Denis Sushko on 25.05.16.
//
//

import Foundation

public extension UIImageView {
    /// ChainableSwift
    @discardableResult final func image(_ image: UIImage?) -> Self {
        self.image = image

        return self
    }

    /// ChainableSwift
    @discardableResult final func highlightedImage(_ highlightedImage: UIImage?) -> Self {
        self.highlightedImage = highlightedImage

        return self
    }

    /// ChainableSwift
    @discardableResult final func highlighted(_ highlighted: Bool) -> Self {
        self.isHighlighted = highlighted

        return self
    }

    /// ChainableSwift
    @discardableResult final func animationImages(_ animationImages: [UIImage]?) -> Self {
        self.animationImages = animationImages

        return self
    }

    /// ChainableSwift
    @discardableResult final func highlightedAnimationImages(_ highlightedAnimationImages: [UIImage]?) -> Self {
        self.highlightedAnimationImages = highlightedAnimationImages

        return self
    }

    /// ChainableSwift
    @discardableResult final func animationDuration(_ animationDuration: TimeInterval) -> Self {
        self.animationDuration = animationDuration

        return self
    }

    /// ChainableSwift
    @discardableResult final func animationRepeatCount(_ animationRepeatCount: Int) -> Self {
        self.animationRepeatCount = animationRepeatCount

        return self
    }
}
