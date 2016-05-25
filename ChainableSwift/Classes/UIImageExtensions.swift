//
//  UIImageExtensions.swift
//  Pods
//
//  Created by Denis Sushko on 25.05.16.
//
//

import Foundation

public extension UIImageView {
    /// ChainableSwift
    final func image(image: UIImage?) -> Self {
        self.image = image

        return self
    }

    /// ChainableSwift
    final func highlightedImage(highlightedImage: UIImage?) -> Self {
        self.highlightedImage = highlightedImage

        return self
    }

    /// ChainableSwift
    final func highlighted(highlighted: Bool) -> Self {
        self.highlighted = highlighted

        return self
    }

    /// ChainableSwift
    final func animationImages(animationImages: [UIImage]?) -> Self {
        self.animationImages = animationImages

        return self
    }

    /// ChainableSwift
    final func highlightedAnimationImages(highlightedAnimationImages: [UIImage]?) -> Self {
        self.highlightedAnimationImages = highlightedAnimationImages

        return self
    }

    /// ChainableSwift
    final func animationDuration(animationDuration: NSTimeInterval) -> Self {
        self.animationDuration = animationDuration

        return self
    }

    /// ChainableSwift
    final func animationRepeatCount(animationRepeatCount: Int) -> Self {
        self.animationRepeatCount = animationRepeatCount

        return self
    }
}