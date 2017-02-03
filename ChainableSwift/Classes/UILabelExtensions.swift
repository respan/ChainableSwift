//
//  UILabelExtensions.swift
//  Pods
//
//  Created by Denis Sushko on 16.04.16.
//
//

public extension UILabel {
    /// ChainableSwift
    @discardableResult final func text(_ text: String?) -> Self {
        self.text = text

        return self
    }

    /// ChainableSwift
    @discardableResult final func font(_ font: UIFont) -> Self {
        self.font = font

        return self
    }

    /// ChainableSwift
    @discardableResult final func textColor(_ textColor: UIColor) -> Self {
        self.textColor = textColor

        return self
    }

    /// ChainableSwift
    @discardableResult final func shadowColor(_ shadowColor: UIColor?) -> Self {
        self.shadowColor = shadowColor

        return self
    }

    /// ChainableSwift
    @discardableResult final func shadowOffset(_ shadowOffset: CGSize) -> Self {
        self.shadowOffset = shadowOffset

        return self
    }

    /// ChainableSwift
    @discardableResult final func textAlignment(_ textAlignment: NSTextAlignment) -> Self {
        self.textAlignment = textAlignment

        return self
    }

    /// ChainableSwift
    @discardableResult final func lineBreakMode(_ lineBreakMode: NSLineBreakMode) -> Self {
        self.lineBreakMode = lineBreakMode

        return self
    }

    /// ChainableSwift
    @discardableResult final func attributedText(_ attributedText: NSAttributedString?) -> Self {
        self.attributedText = attributedText

        return self
    }

    /// ChainableSwift
    @discardableResult final func highlightedTextColor(_ highlightedTextColor: UIColor?) -> Self {
        self.highlightedTextColor = highlightedTextColor

        return self
    }

    /// ChainableSwift
    @discardableResult final func highlighted(_ highlighted: Bool) -> Self {
        self.isHighlighted = highlighted

        return self
    }

    /// ChainableSwift
    @discardableResult final func numberOfLines(_ numberOfLines: Int) -> Self {
        self.numberOfLines = numberOfLines

        return self
    }

    /// ChainableSwift
    @discardableResult final func adjustsFontSizeToFitWidth(_ adjustsFontSizeToFitWidth: Bool) -> Self {
        self.adjustsFontSizeToFitWidth = adjustsFontSizeToFitWidth

        return self
    }

    /// ChainableSwift
    @discardableResult final func baselineAdjustment(_ baselineAdjustment: UIBaselineAdjustment) -> Self {
        self.baselineAdjustment = baselineAdjustment

        return self
    }

    /// ChainableSwift
    @discardableResult final func minimumScaleFactor(_ minimumScaleFactor: CGFloat) -> Self {
        self.minimumScaleFactor = minimumScaleFactor

        return self
    }

    /// ChainableSwift
    @available(iOS 9.0, *)
    @discardableResult final func allowsDefaultTighteningForTruncation(_ allowsDefaultTighteningForTruncation: Bool) -> Self {
        self.allowsDefaultTighteningForTruncation = allowsDefaultTighteningForTruncation

        return self
    }

    /// ChainableSwift
    @discardableResult final func preferredMaxLayoutWidth(_ preferredMaxLayoutWidth: CGFloat) -> Self {
        self.preferredMaxLayoutWidth = preferredMaxLayoutWidth
        
        return self
    }
}
