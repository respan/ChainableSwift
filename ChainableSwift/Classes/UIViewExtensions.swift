//
//  UIViewExtensions.swift
//  Pods
//
//  Created by Denis Sushko on 17.04.16.
//
//

public extension UIView {
    /// ChainableSwift
    func userInteractionEnabled(_ userInteractionEnabled: Bool) -> Self {
        self.isUserInteractionEnabled = userInteractionEnabled

        return self
    }

    /// ChainableSwift
    func tag(_ tag: Int) -> Self {
        self.tag = tag

        return self
    }

    /// ChainableSwift
    func clipsToBounds(_ clipsToBounds: Bool) -> Self {
        self.clipsToBounds = clipsToBounds

        return self
    }

    /// ChainableSwift
    func frame(_ frame: CGRect) -> Self {
        self.frame = frame

        return self
    }

    /// ChainableSwift
    func center(_ center: CGPoint) -> Self {
        self.center = center

        return self
    }

    /// ChainableSwift
    func transform(_ transform: CGAffineTransform) -> Self {
        self.transform = transform

        return self
    }

    /// ChainableSwift
    func contentScaleFactor(_ contentScaleFactor: CGFloat) -> Self {
        self.contentScaleFactor = contentScaleFactor

        return self
    }

    /// ChainableSwift
    func multipleTouchEnabled(_ multipleTouchEnabled: Bool) -> Self {
        self.isMultipleTouchEnabled = multipleTouchEnabled

        return self
    }

    /// ChainableSwift
    func exclusiveTouch(_ exclusiveTouch: Bool) -> Self {
        self.isExclusiveTouch = exclusiveTouch

        return self
    }

    /// ChainableSwift
    func autoresizesSubviews(_ autoresizesSubviews: Bool) -> Self {
        self.autoresizesSubviews = autoresizesSubviews

        return self
    }

    /// ChainableSwift
    func autoresizingMask(_ autoresizingMask: UIViewAutoresizing) -> Self {
        self.autoresizingMask = autoresizingMask

        return self
    }

    /// ChainableSwift
    func backgroundColor(_ backgroundColor: UIColor?) -> Self {
        self.backgroundColor = backgroundColor

        return self
    }

    /// ChainableSwift
    func alpha(_ alpha: CGFloat) -> Self {
        self.alpha = alpha

        return self
    }

    /// ChainableSwift
    func opaque(_ opaque: Bool) -> Self {
        self.isOpaque = opaque

        return self
    }

    /// ChainableSwift
    func clearsContextBeforeDrawing(_ clearsContextBeforeDrawing: Bool) -> Self {
        self.clearsContextBeforeDrawing = clearsContextBeforeDrawing

        return self
    }

    /// ChainableSwift
    func hidden(_ hidden: Bool) -> Self {
        self.isHidden = hidden

        return self
    }

    /// ChainableSwift
    func contentMode(_ contentMode: UIViewContentMode) -> Self {
        self.contentMode = contentMode

        return self
    }

    /// ChainableSwift
    func maskView(_ maskView: UIView?) -> Self {
        self.mask = maskView

        return self
    }

    /// ChainableSwift
    func tintColor(_ tintColor: UIColor) -> Self {
        self.tintColor = tintColor

        return self
    }

    /// ChainableSwift
    func tintAdjustmentMode(_ tintAdjustmentMode: UIViewTintAdjustmentMode) -> Self {
        self.tintAdjustmentMode = tintAdjustmentMode

        return self
    }

    /// ChainableSwift
    func gestureRecognizers(_ gestureRecognizers: [UIGestureRecognizer]?) -> Self {
        self.gestureRecognizers = gestureRecognizers

        return self
    }

    /// ChainableSwift
    func motionEffects(_ motionEffects: [UIMotionEffect]) -> Self {
        self.motionEffects = motionEffects

        return self
    }

    /// ChainableSwift
    func translatesAutoresizingMaskIntoConstraints(_ translatesAutoresizingMaskIntoConstraints: Bool) -> Self {
        self.translatesAutoresizingMaskIntoConstraints = translatesAutoresizingMaskIntoConstraints
        
        return self
    }
}

public extension UIView {
    /// ChainableSwift
    @discardableResult final func layerBounds(_ bounds: CGRect) -> Self {
        self.layer.bounds = bounds

        return self
    }

    /// ChainableSwift
    @discardableResult final func layerPosition(_ position: CGPoint) -> Self {
        self.layer.position = position

        return self
    }

    /// ChainableSwift
    @discardableResult final func layerZPosition(_ zPosition: CGFloat) -> Self {
        self.layer.zPosition = zPosition

        return self
    }

    /// ChainableSwift
    @discardableResult final func layerAnchorPoint(_ anchorPoint: CGPoint) -> Self {
        self.layer.anchorPoint = anchorPoint

        return self
    }

    /// ChainableSwift
    @discardableResult final func layerAnchorPointZ(_ anchorPointZ: CGFloat) -> Self {
        self.layer.anchorPointZ = anchorPointZ

        return self
    }

    /// ChainableSwift
    @discardableResult final func layerTransform(_ transform: CATransform3D) -> Self {
        self.layer.transform = transform

        return self
    }

    /// ChainableSwift
    @discardableResult final func layerFrame(_ frame: CGRect) -> Self {
        self.layer.frame = frame

        return self
    }

    /// ChainableSwift
    @discardableResult final func layerHidden(_ hidden: Bool) -> Self {
        self.layer.isHidden = hidden

        return self
    }

    /// ChainableSwift
    @discardableResult final func layerDoubleSided(_ doubleSided: Bool) -> Self {
        self.layer.isDoubleSided = doubleSided

        return self
    }

    /// ChainableSwift
    @discardableResult final func layerGeometryFlipped(_ geometryFlipped: Bool) -> Self {
        self.layer.isGeometryFlipped = geometryFlipped

        return self
    }

    /// ChainableSwift
    @discardableResult final func layerMask(_ mask: CALayer?) -> Self {
        self.layer.mask = mask

        return self
    }

    /// ChainableSwift
    @discardableResult final func layerMasksToBounds(_ masksToBounds: Bool) -> Self {
        self.layer.masksToBounds = masksToBounds

        return self
    }

    /// ChainableSwift
    @discardableResult final func layerOpaque(_ opaque: Bool) -> Self {
        self.layer.isOpaque = opaque

        return self
    }

    /// ChainableSwift
    @discardableResult final func layerAllowsEdgeAntialiasing(_ allowsEdgeAntialiasing: Bool) -> Self {
        self.layer.allowsEdgeAntialiasing = allowsEdgeAntialiasing

        return self
    }

    /// ChainableSwift
    @discardableResult final func layerBackgroundColor(_ backgroundColor: CGColor?) -> Self {
        self.layer.backgroundColor = backgroundColor

        return self
    }

    /// ChainableSwift
    @discardableResult final func layerCornerRadius(_ cornerRadius: CGFloat) -> Self {
        self.layer.cornerRadius = cornerRadius

        return self
    }

    /// ChainableSwift
    @discardableResult final func layerBorderWidth(_ borderWidth: CGFloat) -> Self {
        self.layer.borderWidth = borderWidth

        return self
    }

    /// ChainableSwift
    @discardableResult final func layerBorderColor(_ borderColor: CGColor?) -> Self {
        self.layer.borderColor = borderColor

        return self
    }

    /// ChainableSwift
    @discardableResult final func layerOpacity(_ opacity: Float) -> Self {
        self.layer.opacity = opacity

        return self
    }

    /// ChainableSwift
    @discardableResult final func layerAllowsGroupOpacity(_ allowsGroupOpacity: Bool) -> Self {
        self.layer.allowsGroupOpacity = allowsGroupOpacity

        return self
    }

    /// ChainableSwift
    @discardableResult final func layerCompositingFilter(_ compositingFilter: AnyObject?) -> Self {
        self.layer.compositingFilter = compositingFilter

        return self
    }

    /// ChainableSwift
    @discardableResult final func layerShouldRasterize(_ shouldRasterize: Bool) -> Self {
        self.layer.shouldRasterize = shouldRasterize

        return self
    }

    /// ChainableSwift
    @discardableResult final func layerRasterizationScale(_ rasterizationScale: CGFloat) -> Self {
        self.layer.rasterizationScale = rasterizationScale

        return self
    }

    /// ChainableSwift
    @discardableResult final func layerShadowColor(_ shadowColor: CGColor?) -> Self {
        self.layer.shadowColor = shadowColor

        return self
    }

    /// ChainableSwift
    @discardableResult final func layerShadowOpacity(_ shadowOpacity: Float) -> Self {
        self.layer.shadowOpacity = shadowOpacity

        return self
    }

    /// ChainableSwift
    @discardableResult final func layerShadowOffset(_ shadowOffset: CGSize) -> Self {
        self.layer.shadowOffset = shadowOffset

        return self
    }

    /// ChainableSwift
    @discardableResult final func layerShadowRadius(_ shadowRadius: CGFloat) -> Self {
        self.layer.shadowRadius = shadowRadius

        return self
    }

    /// ChainableSwift
    @discardableResult final func layerShadowPath(_ shadowPath: CGPath?) -> Self {
        self.layer.shadowPath = shadowPath

        return self
    }
}
