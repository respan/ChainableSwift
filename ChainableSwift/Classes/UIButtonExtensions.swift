//
//  UIButtonExtensions.swift
//  Pods
//
//  Created by Denis Sushko on 18.04.16.
//
//

public extension UIButton {
    /// ChainableSwift
    @discardableResult final func contentEdgeInsets(_ contentEdgeInsets: UIEdgeInsets) -> Self {
        self.contentEdgeInsets = contentEdgeInsets

        return self
    }

    /// ChainableSwift
    @discardableResult final func titleEdgeInsets(_ titleEdgeInsets: UIEdgeInsets) -> Self {
        self.titleEdgeInsets = titleEdgeInsets

        return self
    }

    /// ChainableSwift
    @discardableResult final func reversesTitleShadowWhenHighlighted(_ reversesTitleShadowWhenHighlighted: Bool) -> Self {
        self.reversesTitleShadowWhenHighlighted = reversesTitleShadowWhenHighlighted

        return self
    }

    /// ChainableSwift
    @discardableResult final func imageEdgeInsets(_ imageEdgeInsets: UIEdgeInsets) -> Self {
        self.imageEdgeInsets = imageEdgeInsets

        return self
    }

    /// ChainableSwift
    @discardableResult final func adjustsImageWhenHighlighted(_ adjustsImageWhenHighlighted: Bool) -> Self {
        self.adjustsImageWhenHighlighted = adjustsImageWhenHighlighted

        return self
    }

    /// ChainableSwift
    @discardableResult final func adjustsImageWhenDisabled(_ adjustsImageWhenDisabled: Bool) -> Self {
        self.adjustsImageWhenDisabled = adjustsImageWhenDisabled

        return self
    }

    /// ChainableSwift
    @discardableResult final func showsTouchWhenHighlighted(_ showsTouchWhenHighlighted: Bool) -> Self {
        self.showsTouchWhenHighlighted = showsTouchWhenHighlighted

        return self
    }

    /// ChainableSwift
    @discardableResult final func title(_ title: String?, for state: UIControlState = UIControlState()) -> Self {
        self.setTitle(title, for: state)

        return self
    }

    /// ChainableSwift
    @discardableResult final func titleColor(_ titleColor: UIColor?, for state: UIControlState = UIControlState()) -> Self {
        self.setTitleColor(titleColor, for: state)

        return self
    }

    /// ChainableSwift
    @discardableResult final func titleShadowColor(_ titleShadowColor: UIColor?, for state: UIControlState = UIControlState()) -> Self {
        self.setTitleShadowColor(titleShadowColor, for: state)

        return self
    }

    /// ChainableSwift
    @discardableResult final func image(_ image: UIImage?, for state: UIControlState = UIControlState()) -> Self {
        self.setImage(image, for: state)

        return self
    }

    /// ChainableSwift
    @discardableResult final func backgroundImage(_ backgroundImage: UIImage?, for state: UIControlState = UIControlState()) -> Self {
        self.setBackgroundImage(backgroundImage, for: state)

        return self
    }

    /// ChainableSwift
    @discardableResult final func attributedTitle(_ attributedTitle: NSAttributedString?, for state: UIControlState = UIControlState()) -> Self {
        self.setAttributedTitle(attributedTitle, for: state)

        return self
    }

    /// ChainableSwift
    @discardableResult final func font(_ font: UIFont) -> Self {
        self.titleLabel?.font = font

        return self
    }
}
