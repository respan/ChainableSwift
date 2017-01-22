//
//  CALayerExtensions.swift
//  Pods
//
//  Created by Denis Sushko on 17.04.16.
//
//

public extension CALayer {
    /// ChainableSwift
    final func bounds(_ bounds: CGRect) -> Self {
        self.bounds = bounds

        return self
    }

    /// ChainableSwift
    final func position(_ position: CGPoint) -> Self {
        self.position = position

        return self
    }

    /// ChainableSwift
    final func zPosition(_ zPosition: CGFloat) -> Self {
        self.zPosition = zPosition

        return self
    }

    /// ChainableSwift
    final func anchorPoint(_ anchorPoint: CGPoint) -> Self {
        self.anchorPoint = anchorPoint

        return self
    }

    /// ChainableSwift
    final func anchorPointZ(_ anchorPointZ: CGFloat) -> Self {
        self.anchorPointZ = anchorPointZ

        return self
    }

    /// ChainableSwift
    final func transform(_ transform: CATransform3D) -> Self {
        self.transform = transform
        
        return self
    }

    /// ChainableSwift
    final func frame(_ frame: CGRect) -> Self {
        self.frame = frame

        return self
    }

    /// ChainableSwift
    final func hidden(_ hidden: Bool) -> Self {
        self.isHidden = hidden

        return self
    }

    /// ChainableSwift
    final func doubleSided(_ doubleSided: Bool) -> Self {
        self.isDoubleSided = doubleSided

        return self
    }

    /// ChainableSwift
    final func geometryFlipped(_ geometryFlipped: Bool) -> Self {
        self.isGeometryFlipped = geometryFlipped

        return self
    }

    /// ChainableSwift
    final func mask(_ mask: CALayer?) -> Self {
        self.mask = mask

        return self
    }

    /// ChainableSwift
    final func masksToBounds(_ masksToBounds: Bool) -> Self {
        self.masksToBounds = masksToBounds

        return self
    }

    /// ChainableSwift
    final func opaque(_ opaque: Bool) -> Self {
        self.isOpaque = opaque

        return self
    }

    /// ChainableSwift
    final func allowsEdgeAntialiasing(_ allowsEdgeAntialiasing: Bool) -> Self {
        self.allowsEdgeAntialiasing = allowsEdgeAntialiasing

        return self
    }

    /// ChainableSwift
    final func backgroundColor(_ backgroundColor: CGColor?) -> Self {
        self.backgroundColor = backgroundColor

        return self
    }

    /// ChainableSwift
    final func cornerRadius(_ cornerRadius: CGFloat) -> Self {
        self.cornerRadius = cornerRadius

        return self
    }

    /// ChainableSwift
    final func borderWidth(_ borderWidth: CGFloat) -> Self {
        self.borderWidth = borderWidth

        return self
    }

    /// ChainableSwift
    final func borderColor(_ borderColor: CGColor?) -> Self {
        self.borderColor = borderColor

        return self
    }

    /// ChainableSwift
    final func opacity(_ opacity: Float) -> Self {
        self.opacity = opacity

        return self
    }

    /// ChainableSwift
    final func allowsGroupOpacity(_ allowsGroupOpacity: Bool) -> Self {
        self.allowsGroupOpacity = allowsGroupOpacity

        return self
    }

    /// ChainableSwift
    final func compositingFilter(_ compositingFilter: AnyObject?) -> Self {
        self.compositingFilter = compositingFilter

        return self
    }

    /// ChainableSwift
    final func shouldRasterize(_ shouldRasterize: Bool) -> Self {
        self.shouldRasterize = shouldRasterize

        return self
    }

    /// ChainableSwift
    final func rasterizationScale(_ rasterizationScale: CGFloat) -> Self {
        self.rasterizationScale = rasterizationScale

        return self
    }

    /// ChainableSwift
    final func shadowColor(_ shadowColor: CGColor?) -> Self {
        self.shadowColor = shadowColor

        return self
    }
    
    /// ChainableSwift
    final func shadowOpacity(_ shadowOpacity: Float) -> Self {
        self.shadowOpacity = shadowOpacity
        
        return self
    }
    
    /// ChainableSwift
    final func shadowOffset(_ shadowOffset: CGSize) -> Self {
        self.shadowOffset = shadowOffset
        
        return self
    }
    
    /// ChainableSwift
    final func shadowRadius(_ shadowRadius: CGFloat) -> Self {
        self.shadowRadius = shadowRadius
        
        return self
    }
    
    /// ChainableSwift
    final func shadowPath(_ shadowPath: CGPath?) -> Self {
        self.shadowPath = shadowPath
        
        return self
    }
}
