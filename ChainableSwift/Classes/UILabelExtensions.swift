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

public extension UILabel {
    /// ChainableSwift
    final override func userInteractionEnabled(userInteractionEnabled: Bool) -> UILabel {
        return super.userInteractionEnabled(userInteractionEnabled) as! UILabel
    }

    /// ChainableSwift
    final override func tag(tag: Int) -> UILabel {
        return super.tag(tag) as! UILabel
    }

    /// ChainableSwift
    final override func clipsToBounds(clipsToBounds: Bool) -> UILabel {
        return super.clipsToBounds(clipsToBounds) as! UILabel
    }

    /// ChainableSwift
    final override func frame(frame: CGRect) -> UILabel {
        return super.frame(frame) as! UILabel
    }

    /// ChainableSwift
    final override func center(center: CGPoint) -> UILabel {
        return super.center(center) as! UILabel
    }

    /// ChainableSwift
    final override func transform(transform: CGAffineTransform) -> UILabel {
        return super.transform(transform) as! UILabel
    }

    /// ChainableSwift
    final override func contentScaleFactor(contentScaleFactor: CGFloat) -> UILabel {
        return super.contentScaleFactor(contentScaleFactor) as! UILabel
    }

    /// ChainableSwift
    final override func multipleTouchEnabled(multipleTouchEnabled: Bool) -> UILabel {
        return super.multipleTouchEnabled(multipleTouchEnabled) as! UILabel
    }

    /// ChainableSwift
    final override func exclusiveTouch(exclusiveTouch: Bool) -> UILabel {
        return super.exclusiveTouch(exclusiveTouch) as! UILabel
    }

    /// ChainableSwift
    final override func autoresizesSubviews(autoresizesSubviews: Bool) -> UILabel {
        return super.autoresizesSubviews(autoresizesSubviews) as! UILabel
    }

    /// ChainableSwift
    final override func autoresizingMask(autoresizingMask: UIViewAutoresizing) -> UILabel {
        return super.autoresizingMask(autoresizingMask) as! UILabel
    }

    /// ChainableSwift
    final override func backgroundColor(backgroundColor: UIColor?) -> UILabel {
        return super.backgroundColor(backgroundColor) as! UILabel
    }

    /// ChainableSwift
    final override func alpha(alpha: CGFloat) -> UILabel {
        return super.alpha(alpha) as! UILabel
    }

    /// ChainableSwift
    final override func opaque(opaque: Bool) -> UILabel {
        return super.opaque(opaque) as! UILabel
    }

    /// ChainableSwift
    final override func clearsContextBeforeDrawing(clearsContextBeforeDrawing: Bool) -> UILabel {
        return super.clearsContextBeforeDrawing(clearsContextBeforeDrawing) as! UILabel
    }

    /// ChainableSwift
    final override func hidden(hidden: Bool) -> UILabel {
        return super.hidden(hidden) as! UILabel
    }

    /// ChainableSwift
    final override func contentMode(contentMode: UIViewContentMode) -> UILabel {
        return super.contentMode(contentMode) as! UILabel
    }

    /// ChainableSwift
    final override func maskView(maskView: UIView?) -> UILabel {
        return super.maskView(maskView) as! UILabel
    }

    /// ChainableSwift
    @available(iOS 7.0, *)
    final override func tintColor(tintColor: UIColor) -> UILabel {
        return super.tintColor(tintColor) as! UILabel
    }

    /// ChainableSwift
    @available(iOS 7.0, *)
    final override func tintAdjustmentMode(tintAdjustmentMode: UIViewTintAdjustmentMode) -> UILabel {
        return super.tintAdjustmentMode(tintAdjustmentMode) as! UILabel
    }

    /// ChainableSwift
    final override func gestureRecognizers(gestureRecognizers: [UIGestureRecognizer]?) -> UILabel {
        return super.gestureRecognizers(gestureRecognizers) as! UILabel
    }

    /// ChainableSwift
    @available(iOS 7.0, *)
    final override func motionEffects(motionEffects: [UIMotionEffect]) -> UILabel {
        return super.motionEffects(motionEffects) as! UILabel
    }

    /// ChainableSwift
    final override func translatesAutoresizingMaskIntoConstraints(translatesAutoresizingMaskIntoConstraints: Bool) -> UILabel {
        return super.translatesAutoresizingMaskIntoConstraints(translatesAutoresizingMaskIntoConstraints) as! UILabel
    }
}
