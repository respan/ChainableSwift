//
//  UIButtonExtensions.swift
//  Pods
//
//  Created by Denis Sushko on 18.04.16.
//
//

public extension UIButton {
    /// ChainableSwift
    final func contentEdgeInsets(contentEdgeInsets: UIEdgeInsets) -> Self {
        self.contentEdgeInsets = contentEdgeInsets

        return self
    }

    /// ChainableSwift
    final func titleEdgeInsets(titleEdgeInsets: UIEdgeInsets) -> Self {
        self.titleEdgeInsets = titleEdgeInsets

        return self
    }

    /// ChainableSwift
    final func reversesTitleShadowWhenHighlighted(reversesTitleShadowWhenHighlighted: Bool) -> Self {
        self.reversesTitleShadowWhenHighlighted = reversesTitleShadowWhenHighlighted

        return self
    }

    /// ChainableSwift
    final func imageEdgeInsets(imageEdgeInsets: UIEdgeInsets) -> Self {
        self.imageEdgeInsets = imageEdgeInsets

        return self
    }

    /// ChainableSwift
    final func adjustsImageWhenHighlighted(adjustsImageWhenHighlighted: Bool) -> Self {
        self.adjustsImageWhenHighlighted = adjustsImageWhenHighlighted

        return self
    }

    /// ChainableSwift
    final func adjustsImageWhenDisabled(adjustsImageWhenDisabled: Bool) -> Self {
        self.adjustsImageWhenDisabled = adjustsImageWhenDisabled

        return self
    }

    /// ChainableSwift
    final func showsTouchWhenHighlighted(showsTouchWhenHighlighted: Bool) -> Self {
        self.showsTouchWhenHighlighted = showsTouchWhenHighlighted

        return self
    }

    /// ChainableSwift
    final func title(title: String?, forState: UIControlState = .Normal) -> Self {
        self.setTitle(title, forState: forState)

        return self
    }

    /// ChainableSwift
    final func titleColor(titleColor: UIColor?, forState: UIControlState = .Normal) -> Self {
        self.setTitleColor(titleColor, forState: forState)

        return self
    }

    /// ChainableSwift
    final func titleShadowColor(titleShadowColor: UIColor?, forState: UIControlState = .Normal) -> Self {
        self.setTitleShadowColor(titleShadowColor, forState: forState)

        return self
    }

    /// ChainableSwift
    final func image(image: UIImage?, forState: UIControlState = .Normal) -> Self {
        self.setImage(image, forState: forState)

        return self
    }

    /// ChainableSwift
    final func backgroundImage(backgroundImage: UIImage?, forState: UIControlState = .Normal) -> Self {
        self.setBackgroundImage(backgroundImage, forState: forState)

        return self
    }

    /// ChainableSwift
    final func attributedTitle(attributedTitle: NSAttributedString?, forState: UIControlState = .Normal) -> Self {
        self.setAttributedTitle(attributedTitle, forState: forState)

        return self
    }

    /// ChainableSwift
    final func font(font: UIFont) -> Self {
        self.titleLabel?.font = font

        return self
    }
}
