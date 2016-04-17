//
//  CALayerExtensions.swift
//  Pods
//
//  Created by Denis Sushko on 17.04.16.
//
//

public extension CALayer {
    /// ChainableSwift
    final func bounds(bounds: CGRect) -> CALayer {
        self.bounds = bounds

        return self
    }

    /// ChainableSwift
    final func position(position: CGPoint) -> CALayer {
        self.position = position

        return self
    }

    /// ChainableSwift
    final func zPosition(zPosition: CGFloat) -> CALayer {
        self.zPosition = zPosition

        return self
    }

    /// ChainableSwift
    final func anchorPoint(anchorPoint: CGPoint) -> CALayer {
        self.anchorPoint = anchorPoint

        return self
    }

    /// ChainableSwift
    final func anchorPointZ(anchorPointZ: CGFloat) -> CALayer {
        self.anchorPointZ = anchorPointZ

        return self
    }

    /// ChainableSwift
    final func transform(transform: CATransform3D) -> CALayer {
        self.transform = transform
        
        return self
    }

    /// ChainableSwift
    final func frame(frame: CGRect) -> CALayer {
        self.frame = frame

        return self
    }

    /// ChainableSwift
    final func hidden(hidden: Bool) -> CALayer {
        self.hidden = hidden

        return self
    }

    /// ChainableSwift
    final func doubleSided(doubleSided: Bool) -> CALayer {
        self.doubleSided = doubleSided

        return self
    }

    /// ChainableSwift
    final func geometryFlipped(geometryFlipped: Bool) -> CALayer {
        self.geometryFlipped = geometryFlipped

        return self
    }

    /// ChainableSwift
    final func mask(mask: CALayer?) -> CALayer {
        self.mask = mask

        return self
    }

    /// ChainableSwift
    final func masksToBounds(masksToBounds: Bool) -> CALayer {
        self.masksToBounds = masksToBounds

        return self
    }

    /// ChainableSwift
    final func opaque(opaque: Bool) -> CALayer {
        self.opaque = opaque

        return self
    }

    /// ChainableSwift
    final func allowsEdgeAntialiasing(allowsEdgeAntialiasing: Bool) -> CALayer {
        self.allowsEdgeAntialiasing = allowsEdgeAntialiasing

        return self
    }

    /// ChainableSwift
    final func backgroundColor(backgroundColor: CGColor?) -> CALayer {
        self.backgroundColor = backgroundColor

        return self
    }

    /// ChainableSwift
    final func cornerRadius(cornerRadius: CGFloat) -> CALayer {
        self.cornerRadius = cornerRadius

        return self
    }

    /// ChainableSwift
    final func borderWidth(borderWidth: CGFloat) -> CALayer {
        self.borderWidth = borderWidth

        return self
    }

    /// ChainableSwift
    final func borderColor(borderColor: CGColor?) -> CALayer {
        self.borderColor = borderColor

        return self
    }

    /// ChainableSwift
    final func opacity(opacity: Float) -> CALayer {
        self.opacity = opacity

        return self
    }

    /// ChainableSwift
    final func allowsGroupOpacity(allowsGroupOpacity: Bool) -> CALayer {
        self.allowsGroupOpacity = allowsGroupOpacity

        return self
    }

    /// ChainableSwift
    final func compositingFilter(compositingFilter: AnyObject?) -> CALayer {
        self.compositingFilter = compositingFilter

        return self
    }

    /// ChainableSwift
    final func shouldRasterize(shouldRasterize: Bool) -> CALayer {
        self.shouldRasterize = shouldRasterize

        return self
    }

    /// ChainableSwift
    final func rasterizationScale(rasterizationScale: CGFloat) -> CALayer {
        self.rasterizationScale = rasterizationScale

        return self
    }

    /// ChainableSwift
    final func shadowColor(shadowColor: CGColor?) -> CALayer {
        self.shadowColor = shadowColor

        return self
    }
    
    /// ChainableSwift
    final func shadowOpacity(shadowOpacity: Float) -> CALayer {
        self.shadowOpacity = shadowOpacity
        
        return self
    }
    
    /// ChainableSwift
    final func shadowOffset(shadowOffset: CGSize) -> CALayer {
        self.shadowOffset = shadowOffset
        
        return self
    }
    
    /// ChainableSwift
    final func shadowRadius(shadowRadius: CGFloat) -> CALayer {
        self.shadowRadius = shadowRadius
        
        return self
    }
    
    /// ChainableSwift
    final func shadowPath(shadowPath: CGPath?) -> CALayer {
        self.shadowPath = shadowPath
        
        return self
    }
}
