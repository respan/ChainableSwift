//
//  UIScrollViewExtensions.swift
//  Pods
//
//  Created by Denis Sushko on 18.04.16.
//
//

public extension UIScrollView {
    /// ChainableSwift
    @discardableResult final func contentOffset(_ contentOffset: CGPoint) -> Self {
        self.contentOffset = contentOffset

        return self
    }

    /// ChainableSwift
    @discardableResult final func contentSize(_ contentSize: CGSize) -> Self {
        self.contentSize = contentSize

        return self
    }

    /// ChainableSwift
    @discardableResult final func contentInset(_ contentInset: UIEdgeInsets) -> Self {
        self.contentInset = contentInset

        return self
    }

    /// ChainableSwift
    @discardableResult final func directionalLockEnabled(_ directionalLockEnabled: Bool) -> Self {
        self.isDirectionalLockEnabled = directionalLockEnabled

        return self
    }

    /// ChainableSwift
    @discardableResult final func bounces(_ bounces: Bool) -> Self {
        self.bounces = bounces

        return self
    }

    /// ChainableSwift
    @discardableResult final func alwaysBounceVertical(_ alwaysBounceVertical: Bool) -> Self {
        self.alwaysBounceVertical = alwaysBounceVertical

        return self
    }

    /// ChainableSwift
    @discardableResult final func alwaysBounceHorizontal(_ alwaysBounceHorizontal: Bool) -> Self {
        self.alwaysBounceHorizontal = alwaysBounceHorizontal

        return self
    }

    /// ChainableSwift
    @discardableResult final func pagingEnabled(_ pagingEnabled: Bool) -> Self {
        self.isPagingEnabled = pagingEnabled

        return self
    }

    /// ChainableSwift
    @discardableResult final func scrollEnabled(_ scrollEnabled: Bool) -> Self {
        self.isScrollEnabled = scrollEnabled

        return self
    }

    /// ChainableSwift
    @discardableResult final func showsHorizontalScrollIndicator(_ showsHorizontalScrollIndicator: Bool) -> Self {
        self.showsHorizontalScrollIndicator = showsHorizontalScrollIndicator

        return self
    }

    /// ChainableSwift
    @discardableResult final func showsVerticalScrollIndicator(_ showsVerticalScrollIndicator: Bool) -> Self {
        self.showsVerticalScrollIndicator = showsVerticalScrollIndicator

        return self
    }

    /// ChainableSwift
    @discardableResult final func scrollIndicatorInsets(_ scrollIndicatorInsets: UIEdgeInsets) -> Self {
        self.scrollIndicatorInsets = scrollIndicatorInsets

        return self
    }

    /// ChainableSwift
    @discardableResult final func indicatorStyle(_ indicatorStyle: UIScrollViewIndicatorStyle) -> Self {
        self.indicatorStyle = indicatorStyle

        return self
    }

    /// ChainableSwift
    @discardableResult final func decelerationRate(_ decelerationRate: CGFloat) -> Self {
        self.decelerationRate = decelerationRate

        return self
    }

    /// ChainableSwift
    @discardableResult final func delaysContentTouches(_ delaysContentTouches: Bool) -> Self {
        self.delaysContentTouches = delaysContentTouches

        return self
    }

    /// ChainableSwift
    @discardableResult final func canCancelContentTouches(_ canCancelContentTouches: Bool) -> Self {
        self.canCancelContentTouches = canCancelContentTouches

        return self
    }

    /// ChainableSwift
    @discardableResult final func minimumZoomScale(_ minimumZoomScale: CGFloat) -> Self {
        self.minimumZoomScale = minimumZoomScale

        return self
    }

    /// ChainableSwift
    @discardableResult final func maximumZoomScale(_ maximumZoomScale: CGFloat) -> Self {
        self.maximumZoomScale = maximumZoomScale

        return self
    }

    /// ChainableSwift
    @discardableResult final func zoomScale(_ zoomScale: CGFloat) -> Self {
        self.zoomScale = zoomScale

        return self
    }

    /// ChainableSwift
    @discardableResult final func bouncesZoom(_ bouncesZoom: Bool) -> Self {
        self.bouncesZoom = bouncesZoom

        return self
    }

    /// ChainableSwift
    @discardableResult final func scrollsToTop(_ scrollsToTop: Bool) -> Self {
        self.scrollsToTop = scrollsToTop

        return self
    }

    /// ChainableSwift
    @discardableResult final func keyboardDismissMode(_ keyboardDismissMode: UIScrollViewKeyboardDismissMode) -> Self {
        self.keyboardDismissMode = keyboardDismissMode

        return self
    }
}
