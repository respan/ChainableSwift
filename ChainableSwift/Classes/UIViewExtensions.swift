//
//  UIViewExtensions.swift
//  Pods
//
//  Created by Denis Sushko on 17.04.16.
//
//

public extension UIView {
    /// ChainableSwift
    func userInteractionEnabled(userInteractionEnabled: Bool) -> Self {
        self.userInteractionEnabled = userInteractionEnabled

        return self
    }

    /// ChainableSwift
    func tag(tag: Int) -> Self {
        self.tag = tag

        return self
    }

    /// ChainableSwift
    func clipsToBounds(clipsToBounds: Bool) -> Self {
        self.clipsToBounds = clipsToBounds

        return self
    }

    /// ChainableSwift
    func frame(frame: CGRect) -> Self {
        self.frame = frame

        return self
    }

    /// ChainableSwift
    func center(center: CGPoint) -> Self {
        self.center = center

        return self
    }

    /// ChainableSwift
    func transform(transform: CGAffineTransform) -> Self {
        self.transform = transform

        return self
    }

    /// ChainableSwift
    func contentScaleFactor(contentScaleFactor: CGFloat) -> Self {
        self.contentScaleFactor = contentScaleFactor

        return self
    }

    /// ChainableSwift
    func multipleTouchEnabled(multipleTouchEnabled: Bool) -> Self {
        self.multipleTouchEnabled = multipleTouchEnabled

        return self
    }

    /// ChainableSwift
    func exclusiveTouch(exclusiveTouch: Bool) -> Self {
        self.exclusiveTouch = exclusiveTouch

        return self
    }

    /// ChainableSwift
    func autoresizesSubviews(autoresizesSubviews: Bool) -> Self {
        self.autoresizesSubviews = autoresizesSubviews

        return self
    }

    /// ChainableSwift
    func autoresizingMask(autoresizingMask: UIViewAutoresizing) -> Self {
        self.autoresizingMask = autoresizingMask

        return self
    }

    /// ChainableSwift
    func backgroundColor(backgroundColor: UIColor?) -> Self {
        self.backgroundColor = backgroundColor

        return self
    }

    /// ChainableSwift
    func alpha(alpha: CGFloat) -> Self {
        self.alpha = alpha

        return self
    }

    /// ChainableSwift
    func opaque(opaque: Bool) -> Self {
        self.opaque = opaque

        return self
    }

    /// ChainableSwift
    func clearsContextBeforeDrawing(clearsContextBeforeDrawing: Bool) -> Self {
        self.clearsContextBeforeDrawing = clearsContextBeforeDrawing

        return self
    }

    /// ChainableSwift
    func hidden(hidden: Bool) -> Self {
        self.hidden = hidden

        return self
    }

    /// ChainableSwift
    func contentMode(contentMode: UIViewContentMode) -> Self {
        self.contentMode = contentMode

        return self
    }

    /// ChainableSwift
    func maskView(maskView: UIView?) -> Self {
        self.maskView = maskView

        return self
    }

    /// ChainableSwift
    @available(iOS 7.0, *)
    func tintColor(tintColor: UIColor) -> Self {
        self.tintColor = tintColor

        return self
    }

    /// ChainableSwift
    @available(iOS 7.0, *)
    func tintAdjustmentMode(tintAdjustmentMode: UIViewTintAdjustmentMode) -> Self {
        self.tintAdjustmentMode = tintAdjustmentMode

        return self
    }

    /// ChainableSwift
    func gestureRecognizers(gestureRecognizers: [UIGestureRecognizer]?) -> Self {
        self.gestureRecognizers = gestureRecognizers

        return self
    }

    /// ChainableSwift
    @available(iOS 7.0, *)
    func motionEffects(motionEffects: [UIMotionEffect]) -> Self {
        self.motionEffects = motionEffects

        return self
    }

    /// ChainableSwift
    func translatesAutoresizingMaskIntoConstraints(translatesAutoresizingMaskIntoConstraints: Bool) -> Self {
        self.translatesAutoresizingMaskIntoConstraints = translatesAutoresizingMaskIntoConstraints
        
        return self
    }
}
