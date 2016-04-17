//
//  UILabelExtensions.swift
//  Pods
//
//  Created by Denis Sushko on 16.04.16.
//
//

public extension UILabel {
    /// ChainableSwift
    final func text(text: String?) -> UILabel {
        self.text = text

        return self
    }

    /// ChainableSwift
    final func font(font: UIFont) -> UILabel {
        self.font = font

        return self
    }

    /// ChainableSwift
    final func textColor(textColor: UIColor) -> UILabel {
        self.textColor = textColor

        return self
    }

    /// ChainableSwift
    final func shadowColor(shadowColor: UIColor?) -> UILabel {
        self.shadowColor = shadowColor

        return self
    }

    /// ChainableSwift
    final func shadowOffset(shadowOffset: CGSize) -> UILabel {
        self.shadowOffset = shadowOffset

        return self
    }

    /// ChainableSwift
    final func textAlignment(textAlignment: NSTextAlignment) -> UILabel {
        self.textAlignment = textAlignment

        return self
    }

    /// ChainableSwift
    final func lineBreakMode(lineBreakMode: NSLineBreakMode) -> UILabel {
        self.lineBreakMode = lineBreakMode

        return self
    }

    /// ChainableSwift
    final func attributedText(attributedText: NSAttributedString?) -> UILabel {
        self.attributedText = attributedText

        return self
    }

    /// ChainableSwift
    final func highlightedTextColor(highlightedTextColor: UIColor?) -> UILabel {
        self.highlightedTextColor = highlightedTextColor

        return self
    }

    /// ChainableSwift
    final func highlighted(highlighted: Bool) -> UILabel {
        self.highlighted = highlighted

        return self
    }

    /// ChainableSwift
    final func numberOfLines(numberOfLines: Int) -> UILabel {
        self.numberOfLines = numberOfLines

        return self
    }

    /// ChainableSwift
    final func adjustsFontSizeToFitWidth(adjustsFontSizeToFitWidth: Bool) -> UILabel {
        self.adjustsFontSizeToFitWidth = adjustsFontSizeToFitWidth

        return self
    }

    /// ChainableSwift
    final func baselineAdjustment(baselineAdjustment: UIBaselineAdjustment) -> UILabel {
        self.baselineAdjustment = baselineAdjustment

        return self
    }

    /// ChainableSwift
    final func minimumScaleFactor(minimumScaleFactor: CGFloat) -> UILabel {
        self.minimumScaleFactor = minimumScaleFactor

        return self
    }

    /// ChainableSwift
    @available(iOS 9.0, *)
    final func allowsDefaultTighteningForTruncation(allowsDefaultTighteningForTruncation: Bool) -> UILabel {
        self.allowsDefaultTighteningForTruncation = allowsDefaultTighteningForTruncation

        return self
    }

    /// ChainableSwift
    final func preferredMaxLayoutWidth(preferredMaxLayoutWidth: CGFloat) -> UILabel {
        self.preferredMaxLayoutWidth = preferredMaxLayoutWidth
        
        return self
    }
}
