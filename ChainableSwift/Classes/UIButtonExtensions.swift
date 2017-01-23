//
//  UIButtonExtensions.swift
//  Pods
//
//  Created by Denis Sushko on 18.04.16.
//
//

public extension UIButton {
    /// ChainableSwift
    final func contentEdgeInsets(_ contentEdgeInsets: UIEdgeInsets) -> Self {
        self.contentEdgeInsets = contentEdgeInsets

        return self
    }

    /// ChainableSwift
    final func titleEdgeInsets(_ titleEdgeInsets: UIEdgeInsets) -> Self {
        self.titleEdgeInsets = titleEdgeInsets

        return self
    }

    /// ChainableSwift
    final func reversesTitleShadowWhenHighlighted(_ reversesTitleShadowWhenHighlighted: Bool) -> Self {
        self.reversesTitleShadowWhenHighlighted = reversesTitleShadowWhenHighlighted

        return self
    }

    /// ChainableSwift
    final func imageEdgeInsets(_ imageEdgeInsets: UIEdgeInsets) -> Self {
        self.imageEdgeInsets = imageEdgeInsets

        return self
    }

    /// ChainableSwift
    final func adjustsImageWhenHighlighted(_ adjustsImageWhenHighlighted: Bool) -> Self {
        self.adjustsImageWhenHighlighted = adjustsImageWhenHighlighted

        return self
    }

    /// ChainableSwift
    final func adjustsImageWhenDisabled(_ adjustsImageWhenDisabled: Bool) -> Self {
        self.adjustsImageWhenDisabled = adjustsImageWhenDisabled

        return self
    }

    /// ChainableSwift
    final func showsTouchWhenHighlighted(_ showsTouchWhenHighlighted: Bool) -> Self {
        self.showsTouchWhenHighlighted = showsTouchWhenHighlighted

        return self
    }

    /// ChainableSwift
    final func title(_ title: String?, forState: UIControlState = UIControlState()) -> Self {
        self.setTitle(title, for: forState)

        return self
    }

    /// ChainableSwift
    final func titleColor(_ titleColor: UIColor?, forState: UIControlState = UIControlState()) -> Self {
        self.setTitleColor(titleColor, for: forState)

        return self
    }

    /// ChainableSwift
    final func titleShadowColor(_ titleShadowColor: UIColor?, forState: UIControlState = UIControlState()) -> Self {
        self.setTitleShadowColor(titleShadowColor, for: forState)

        return self
    }

    /// ChainableSwift
    final func image(_ image: UIImage?, forState: UIControlState = UIControlState()) -> Self {
        self.setImage(image, for: forState)

        return self
    }

    /// ChainableSwift
    final func backgroundImage(_ backgroundImage: UIImage?, forState: UIControlState = UIControlState()) -> Self {
        self.setBackgroundImage(backgroundImage, for: forState)

        return self
    }

    /// ChainableSwift
    final func attributedTitle(_ attributedTitle: NSAttributedString?, forState: UIControlState = UIControlState()) -> Self {
        self.setAttributedTitle(attributedTitle, for: forState)

        return self
    }

    /// ChainableSwift
    final func font(_ font: UIFont) -> Self {
        self.titleLabel?.font = font

        return self
    }
}
