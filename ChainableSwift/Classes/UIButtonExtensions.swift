//
//  UIButtonExtensions.swift
//  Pods
//
//  Created by Denis Sushko on 18.04.16.
//
//

public extension UIButton {
    /// ChainableSwift
    final func contentEdgeInsets(contentEdgeInsets: UIEdgeInsets) -> UIButton {
        self.contentEdgeInsets = contentEdgeInsets

        return self
    }

    /// ChainableSwift
    final func titleEdgeInsets(titleEdgeInsets: UIEdgeInsets) -> UIButton {
        self.titleEdgeInsets = titleEdgeInsets

        return self
    }

    /// ChainableSwift
    final func reversesTitleShadowWhenHighlighted(reversesTitleShadowWhenHighlighted: Bool) -> UIButton {
        self.reversesTitleShadowWhenHighlighted = reversesTitleShadowWhenHighlighted

        return self
    }

    /// ChainableSwift
    final func imageEdgeInsets(imageEdgeInsets: UIEdgeInsets) -> UIButton {
        self.imageEdgeInsets = imageEdgeInsets

        return self
    }

    /// ChainableSwift
    final func adjustsImageWhenHighlighted(adjustsImageWhenHighlighted: Bool) -> UIButton {
        self.adjustsImageWhenHighlighted = adjustsImageWhenHighlighted

        return self
    }

    /// ChainableSwift
    final func adjustsImageWhenDisabled(adjustsImageWhenDisabled: Bool) -> UIButton {
        self.adjustsImageWhenDisabled = adjustsImageWhenDisabled

        return self
    }

    /// ChainableSwift
    final func showsTouchWhenHighlighted(showsTouchWhenHighlighted: Bool) -> UIButton {
        self.showsTouchWhenHighlighted = showsTouchWhenHighlighted

        return self
    }

    /// ChainableSwift
    final func title(title: String?, forState: UIControlState = .Normal) -> UIButton {
        self.setTitle(title, forState: forState)

        return self
    }

    /// ChainableSwift
    final func titleColor(titleColor: UIColor?, forState: UIControlState = .Normal) -> UIButton {
        self.setTitleColor(titleColor, forState: forState)

        return self
    }

    /// ChainableSwift
    final func titleShadowColor(titleShadowColor: UIColor?, forState: UIControlState = .Normal) -> UIButton {
        self.setTitleShadowColor(titleShadowColor, forState: forState)

        return self
    }

    /// ChainableSwift
    final func image(image: UIImage?, forState: UIControlState = .Normal) -> UIButton {
        self.setImage(image, forState: forState)

        return self
    }

    /// ChainableSwift
    final func backgroundImage(backgroundImage: UIImage?, forState: UIControlState = .Normal) -> UIButton {
        self.setBackgroundImage(backgroundImage, forState: forState)

        return self
    }

    /// ChainableSwift
    final func attributedTitle(attributedTitle: NSAttributedString?, forState: UIControlState = .Normal) -> UIButton {
        self.setAttributedTitle(attributedTitle, forState: forState)

        return self
    }

    /// ChainableSwift
    final func font(font: UIFont) -> UIButton {
        self.titleLabel?.font = font

        return self
    }
}
