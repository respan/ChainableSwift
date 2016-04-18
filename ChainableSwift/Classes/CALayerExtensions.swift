//
//  CALayerExtensions.swift
//  Pods
//
//  Created by Denis Sushko on 17.04.16.
//
//

public extension CALayer {
    /// ChainableSwift
    final func bounds(bounds: CGRect) -> Self {
        self.bounds = bounds

        return self
    }

    /// ChainableSwift
    final func position(position: CGPoint) -> Self {
        self.position = position

        return self
    }

    /// ChainableSwift
    final func zPosition(zPosition: CGFloat) -> Self {
        self.zPosition = zPosition

        return self
    }

    /// ChainableSwift
    final func anchorPoint(anchorPoint: CGPoint) -> Self {
        self.anchorPoint = anchorPoint

        return self
    }

    /// ChainableSwift
    final func anchorPointZ(anchorPointZ: CGFloat) -> Self {
        self.anchorPointZ = anchorPointZ

        return self
    }

    /// ChainableSwift
    final func transform(transform: CATransform3D) -> Self {
        self.transform = transform
        
        return self
    }

    /// ChainableSwift
    final func frame(frame: CGRect) -> Self {
        self.frame = frame

        return self
    }

    /// ChainableSwift
    final func hidden(hidden: Bool) -> Self {
        self.hidden = hidden

        return self
    }

    /// ChainableSwift
    final func doubleSided(doubleSided: Bool) -> Self {
        self.doubleSided = doubleSided

        return self
    }

    /// ChainableSwift
    final func geometryFlipped(geometryFlipped: Bool) -> Self {
        self.geometryFlipped = geometryFlipped

        return self
    }

    /// ChainableSwift
    final func mask(mask: CALayer?) -> Self {
        self.mask = mask

        return self
    }

    /// ChainableSwift
    final func masksToBounds(masksToBounds: Bool) -> Self {
        self.masksToBounds = masksToBounds

        return self
    }

    /// ChainableSwift
    final func opaque(opaque: Bool) -> Self {
        self.opaque = opaque

        return self
    }

    /// ChainableSwift
    final func allowsEdgeAntialiasing(allowsEdgeAntialiasing: Bool) -> Self {
        self.allowsEdgeAntialiasing = allowsEdgeAntialiasing

        return self
    }

    /// ChainableSwift
    final func backgroundColor(backgroundColor: CGColor?) -> Self {
        self.backgroundColor = backgroundColor

        return self
    }

    /// ChainableSwift
    final func cornerRadius(cornerRadius: CGFloat) -> Self {
        self.cornerRadius = cornerRadius

        return self
    }

    /// ChainableSwift
    final func borderWidth(borderWidth: CGFloat) -> Self {
        self.borderWidth = borderWidth

        return self
    }

    /// ChainableSwift
    final func borderColor(borderColor: CGColor?) -> Self {
        self.borderColor = borderColor

        return self
    }

    /// ChainableSwift
    final func opacity(opacity: Float) -> Self {
        self.opacity = opacity

        return self
    }

    /// ChainableSwift
    final func allowsGroupOpacity(allowsGroupOpacity: Bool) -> Self {
        self.allowsGroupOpacity = allowsGroupOpacity

        return self
    }

    /// ChainableSwift
    final func compositingFilter(compositingFilter: AnyObject?) -> Self {
        self.compositingFilter = compositingFilter

        return self
    }

    /// ChainableSwift
    final func shouldRasterize(shouldRasterize: Bool) -> Self {
        self.shouldRasterize = shouldRasterize

        return self
    }

    /// ChainableSwift
    final func rasterizationScale(rasterizationScale: CGFloat) -> Self {
        self.rasterizationScale = rasterizationScale

        return self
    }

    /// ChainableSwift
    final func shadowColor(shadowColor: CGColor?) -> Self {
        self.shadowColor = shadowColor

        return self
    }
    
    /// ChainableSwift
    final func shadowOpacity(shadowOpacity: Float) -> Self {
        self.shadowOpacity = shadowOpacity
        
        return self
    }
    
    /// ChainableSwift
    final func shadowOffset(shadowOffset: CGSize) -> Self {
        self.shadowOffset = shadowOffset
        
        return self
    }
    
    /// ChainableSwift
    final func shadowRadius(shadowRadius: CGFloat) -> Self {
        self.shadowRadius = shadowRadius
        
        return self
    }
    
    /// ChainableSwift
    final func shadowPath(shadowPath: CGPath?) -> Self {
        self.shadowPath = shadowPath
        
        return self
    }
}
