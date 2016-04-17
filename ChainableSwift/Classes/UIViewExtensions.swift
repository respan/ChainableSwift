//
//  UIViewExtensions.swift
//  Pods
//
//  Created by Denis Sushko on 17.04.16.
//
//

public extension UIView {
    /// ChainableSwift
    final func userInteractionEnabled(userInteractionEnabled: Bool) -> UIView {
        self.userInteractionEnabled = userInteractionEnabled

        return self
    }

    /// ChainableSwift
    final func tag(tag: Int) -> UIView {
        self.tag = tag

        return self
    }

    /// ChainableSwift
    final func clipsToBounds(clipsToBounds: Bool) -> UIView {
        self.clipsToBounds = clipsToBounds

        return self
    }

    /// ChainableSwift
    final func frame(frame: CGRect) -> UIView {
        self.frame = frame

        return self
    }

    /// ChainableSwift
    final func center(center: CGPoint) -> UIView {
        self.center = center

        return self
    }

    /// ChainableSwift
    final func transform(transform: CGAffineTransform) -> UIView {
        self.transform = transform

        return self
    }

    /// ChainableSwift
    final func contentScaleFactor(contentScaleFactor: CGFloat) -> UIView {
        self.contentScaleFactor = contentScaleFactor

        return self
    }

    /// ChainableSwift
    final func multipleTouchEnabled(multipleTouchEnabled: Bool) -> UIView {
        self.multipleTouchEnabled = multipleTouchEnabled

        return self
    }

    /// ChainableSwift
    final func exclusiveTouch(exclusiveTouch: Bool) -> UIView {
        self.exclusiveTouch = exclusiveTouch

        return self
    }

    /// ChainableSwift
    final func autoresizesSubviews(autoresizesSubviews: Bool) -> UIView {
        self.autoresizesSubviews = autoresizesSubviews

        return self
    }

    /// ChainableSwift
    final func autoresizingMask(autoresizingMask: UIViewAutoresizing) -> UIView {
        self.autoresizingMask = autoresizingMask

        return self
    }

    /// ChainableSwift
    final func backgroundColor(backgroundColor: UIColor?) -> UIView {
        self.backgroundColor = backgroundColor

        return self
    }

    /// ChainableSwift
    final func alpha(alpha: CGFloat) -> UIView {
        self.alpha = alpha

        return self
    }

    /// ChainableSwift
    final func opaque(opaque: Bool) -> UIView {
        self.opaque = opaque

        return self
    }

    /// ChainableSwift
    final func clearsContextBeforeDrawing(clearsContextBeforeDrawing: Bool) -> UIView {
        self.clearsContextBeforeDrawing = clearsContextBeforeDrawing

        return self
    }

    /// ChainableSwift
    final func hidden(hidden: Bool) -> UIView {
        self.hidden = hidden

        return self
    }

    /// ChainableSwift
    final func contentMode(contentMode: UIViewContentMode) -> UIView {
        self.contentMode = contentMode

        return self
    }

    /// ChainableSwift
    final func maskView(maskView: UIView?) -> UIView {
        self.maskView = maskView

        return self
    }

    /// ChainableSwift
    @available(iOS 7.0, *)
    final func tintColor(tintColor: UIColor) -> UIView {
        self.tintColor = tintColor

        return self
    }

    /// ChainableSwift
    @available(iOS 7.0, *)
    final func tintAdjustmentMode(tintAdjustmentMode: UIViewTintAdjustmentMode) -> UIView {
        self.tintAdjustmentMode = tintAdjustmentMode

        return self
    }

    /// ChainableSwift
    final func gestureRecognizers(gestureRecognizers: [UIGestureRecognizer]?) -> UIView {
        self.gestureRecognizers = gestureRecognizers

        return self
    }

    /// ChainableSwift
    @available(iOS 7.0, *)
    final func motionEffects(motionEffects: [UIMotionEffect]) -> UIView {
        self.motionEffects = motionEffects

        return self
    }

    /// ChainableSwift
    final func translatesAutoresizingMaskIntoConstraints(translatesAutoresizingMaskIntoConstraints: Bool) -> UIView {
        self.translatesAutoresizingMaskIntoConstraints = translatesAutoresizingMaskIntoConstraints

        return self
    }
}
