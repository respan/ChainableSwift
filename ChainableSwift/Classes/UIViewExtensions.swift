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
    func tintColor(tintColor: UIColor) -> Self {
        self.tintColor = tintColor

        return self
    }

    /// ChainableSwift
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

extension UIView {
    /// ChainableSwift
    final func layerBounds(bounds: CGRect) -> Self {
        self.layer.bounds = bounds

        return self
    }

    /// ChainableSwift
    final func layerPosition(position: CGPoint) -> Self {
        self.layer.position = position

        return self
    }

    /// ChainableSwift
    final func layerZPosition(zPosition: CGFloat) -> Self {
        self.layer.zPosition = zPosition

        return self
    }

    /// ChainableSwift
    final func layerAnchorPoint(anchorPoint: CGPoint) -> Self {
        self.layer.anchorPoint = anchorPoint

        return self
    }

    /// ChainableSwift
    final func layerAnchorPointZ(anchorPointZ: CGFloat) -> Self {
        self.layer.anchorPointZ = anchorPointZ

        return self
    }

    /// ChainableSwift
    final func layerTransform(transform: CATransform3D) -> Self {
        self.layer.transform = transform

        return self
    }

    /// ChainableSwift
    final func layerFrame(frame: CGRect) -> Self {
        self.layer.frame = frame

        return self
    }

    /// ChainableSwift
    final func layerHidden(hidden: Bool) -> Self {
        self.layer.hidden = hidden

        return self
    }

    /// ChainableSwift
    final func layerDoubleSided(doubleSided: Bool) -> Self {
        self.layer.doubleSided = doubleSided

        return self
    }

    /// ChainableSwift
    final func layerGeometryFlipped(geometryFlipped: Bool) -> Self {
        self.layer.geometryFlipped = geometryFlipped

        return self
    }

    /// ChainableSwift
    final func layerMask(mask: CALayer?) -> Self {
        self.layer.mask = mask

        return self
    }

    /// ChainableSwift
    final func layerMasksToBounds(masksToBounds: Bool) -> Self {
        self.layer.masksToBounds = masksToBounds

        return self
    }

    /// ChainableSwift
    final func layerOpaque(opaque: Bool) -> Self {
        self.layer.opaque = opaque

        return self
    }

    /// ChainableSwift
    final func layerAllowsEdgeAntialiasing(allowsEdgeAntialiasing: Bool) -> Self {
        self.layer.allowsEdgeAntialiasing = allowsEdgeAntialiasing

        return self
    }

    /// ChainableSwift
    final func layerBackgroundColor(backgroundColor: CGColor?) -> Self {
        self.layer.backgroundColor = backgroundColor

        return self
    }

    /// ChainableSwift
    final func layerCornerRadius(cornerRadius: CGFloat) -> Self {
        self.layer.cornerRadius = cornerRadius

        return self
    }

    /// ChainableSwift
    final func layerBorderWidth(borderWidth: CGFloat) -> Self {
        self.layer.borderWidth = borderWidth

        return self
    }

    /// ChainableSwift
    final func layerBorderColor(borderColor: CGColor?) -> Self {
        self.layer.borderColor = borderColor

        return self
    }

    /// ChainableSwift
    final func layerOpacity(opacity: Float) -> Self {
        self.layer.opacity = opacity

        return self
    }

    /// ChainableSwift
    final func layerAllowsGroupOpacity(allowsGroupOpacity: Bool) -> Self {
        self.layer.allowsGroupOpacity = allowsGroupOpacity

        return self
    }

    /// ChainableSwift
    final func layerCompositingFilter(compositingFilter: AnyObject?) -> Self {
        self.layer.compositingFilter = compositingFilter

        return self
    }

    /// ChainableSwift
    final func layerShouldRasterize(shouldRasterize: Bool) -> Self {
        self.layer.shouldRasterize = shouldRasterize

        return self
    }

    /// ChainableSwift
    final func layerRasterizationScale(rasterizationScale: CGFloat) -> Self {
        self.layer.rasterizationScale = rasterizationScale

        return self
    }

    /// ChainableSwift
    final func layerShadowColor(shadowColor: CGColor?) -> Self {
        self.layer.shadowColor = shadowColor

        return self
    }

    /// ChainableSwift
    final func layerShadowOpacity(shadowOpacity: Float) -> Self {
        self.layer.shadowOpacity = shadowOpacity

        return self
    }

    /// ChainableSwift
    final func layerShadowOffset(shadowOffset: CGSize) -> Self {
        self.layer.shadowOffset = shadowOffset

        return self
    }

    /// ChainableSwift
    final func layerShadowRadius(shadowRadius: CGFloat) -> Self {
        self.layer.shadowRadius = shadowRadius

        return self
    }

    /// ChainableSwift
    final func layerShadowPath(shadowPath: CGPath?) -> Self {
        self.layer.shadowPath = shadowPath

        return self
    }
}
