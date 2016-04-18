//
//  UILabelExtensions.swift
//  Pods
//
//  Created by Denis Sushko on 16.04.16.
//
//

public extension UILabel {
    /// ChainableSwift
    final func text(text: String?) -> Self {
        self.text = text

        return self
    }

    /// ChainableSwift
    final func font(font: UIFont) -> Self {
        self.font = font

        return self
    }

    /// ChainableSwift
    final func textColor(textColor: UIColor) -> Self {
        self.textColor = textColor

        return self
    }

    /// ChainableSwift
    final func shadowColor(shadowColor: UIColor?) -> Self {
        self.shadowColor = shadowColor

        return self
    }

    /// ChainableSwift
    final func shadowOffset(shadowOffset: CGSize) -> Self {
        self.shadowOffset = shadowOffset

        return self
    }

    /// ChainableSwift
    final func textAlignment(textAlignment: NSTextAlignment) -> Self {
        self.textAlignment = textAlignment

        return self
    }

    /// ChainableSwift
    final func lineBreakMode(lineBreakMode: NSLineBreakMode) -> Self {
        self.lineBreakMode = lineBreakMode

        return self
    }

    /// ChainableSwift
    final func attributedText(attributedText: NSAttributedString?) -> Self {
        self.attributedText = attributedText

        return self
    }

    /// ChainableSwift
    final func highlightedTextColor(highlightedTextColor: UIColor?) -> Self {
        self.highlightedTextColor = highlightedTextColor

        return self
    }

    /// ChainableSwift
    final func highlighted(highlighted: Bool) -> Self {
        self.highlighted = highlighted

        return self
    }

    /// ChainableSwift
    final func numberOfLines(numberOfLines: Int) -> Self {
        self.numberOfLines = numberOfLines

        return self
    }

    /// ChainableSwift
    final func adjustsFontSizeToFitWidth(adjustsFontSizeToFitWidth: Bool) -> Self {
        self.adjustsFontSizeToFitWidth = adjustsFontSizeToFitWidth

        return self
    }

    /// ChainableSwift
    final func baselineAdjustment(baselineAdjustment: UIBaselineAdjustment) -> Self {
        self.baselineAdjustment = baselineAdjustment

        return self
    }

    /// ChainableSwift
    final func minimumScaleFactor(minimumScaleFactor: CGFloat) -> Self {
        self.minimumScaleFactor = minimumScaleFactor

        return self
    }

    /// ChainableSwift
    @available(iOS 9.0, *)
    final func allowsDefaultTighteningForTruncation(allowsDefaultTighteningForTruncation: Bool) -> Self {
        self.allowsDefaultTighteningForTruncation = allowsDefaultTighteningForTruncation

        return self
    }

    /// ChainableSwift
    final func preferredMaxLayoutWidth(preferredMaxLayoutWidth: CGFloat) -> Self {
        self.preferredMaxLayoutWidth = preferredMaxLayoutWidth
        
        return self
    }
}
