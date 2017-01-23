//
//  UIScrollViewExtensions.swift
//  Pods
//
//  Created by Denis Sushko on 18.04.16.
//
//

public extension UIScrollView {
    /// ChainableSwift
    final func contentOffset(_ contentOffset: CGPoint) -> Self {
        self.contentOffset = contentOffset

        return self
    }

    /// ChainableSwift
    final func contentSize(_ contentSize: CGSize) -> Self {
        self.contentSize = contentSize

        return self
    }

    /// ChainableSwift
    final func contentInset(_ contentInset: UIEdgeInsets) -> Self {
        self.contentInset = contentInset

        return self
    }

    /// ChainableSwift
    final func directionalLockEnabled(_ directionalLockEnabled: Bool) -> Self {
        self.isDirectionalLockEnabled = directionalLockEnabled

        return self
    }

    /// ChainableSwift
    final func bounces(_ bounces: Bool) -> Self {
        self.bounces = bounces

        return self
    }

    /// ChainableSwift
    final func alwaysBounceVertical(_ alwaysBounceVertical: Bool) -> Self {
        self.alwaysBounceVertical = alwaysBounceVertical

        return self
    }

    /// ChainableSwift
    final func alwaysBounceHorizontal(_ alwaysBounceHorizontal: Bool) -> Self {
        self.alwaysBounceHorizontal = alwaysBounceHorizontal

        return self
    }

    /// ChainableSwift
    final func pagingEnabled(_ pagingEnabled: Bool) -> Self {
        self.isPagingEnabled = pagingEnabled

        return self
    }

    /// ChainableSwift
    final func scrollEnabled(_ scrollEnabled: Bool) -> Self {
        self.isScrollEnabled = scrollEnabled

        return self
    }

    /// ChainableSwift
    final func showsHorizontalScrollIndicator(_ showsHorizontalScrollIndicator: Bool) -> Self {
        self.showsHorizontalScrollIndicator = showsHorizontalScrollIndicator

        return self
    }

    /// ChainableSwift
    final func showsVerticalScrollIndicator(_ showsVerticalScrollIndicator: Bool) -> Self {
        self.showsVerticalScrollIndicator = showsVerticalScrollIndicator

        return self
    }

    /// ChainableSwift
    final func scrollIndicatorInsets(_ scrollIndicatorInsets: UIEdgeInsets) -> Self {
        self.scrollIndicatorInsets = scrollIndicatorInsets

        return self
    }

    /// ChainableSwift
    final func indicatorStyle(_ indicatorStyle: UIScrollViewIndicatorStyle) -> Self {
        self.indicatorStyle = indicatorStyle

        return self
    }

    /// ChainableSwift
    final func decelerationRate(_ decelerationRate: CGFloat) -> Self {
        self.decelerationRate = decelerationRate

        return self
    }

    /// ChainableSwift
    final func delaysContentTouches(_ delaysContentTouches: Bool) -> Self {
        self.delaysContentTouches = delaysContentTouches

        return self
    }

    /// ChainableSwift
    final func canCancelContentTouches(_ canCancelContentTouches: Bool) -> Self {
        self.canCancelContentTouches = canCancelContentTouches

        return self
    }

    /// ChainableSwift
    final func minimumZoomScale(_ minimumZoomScale: CGFloat) -> Self {
        self.minimumZoomScale = minimumZoomScale

        return self
    }

    /// ChainableSwift
    final func maximumZoomScale(_ maximumZoomScale: CGFloat) -> Self {
        self.maximumZoomScale = maximumZoomScale

        return self
    }

    /// ChainableSwift
    final func zoomScale(_ zoomScale: CGFloat) -> Self {
        self.zoomScale = zoomScale

        return self
    }

    /// ChainableSwift
    final func bouncesZoom(_ bouncesZoom: Bool) -> Self {
        self.bouncesZoom = bouncesZoom

        return self
    }

    /// ChainableSwift
    final func scrollsToTop(_ scrollsToTop: Bool) -> Self {
        self.scrollsToTop = scrollsToTop

        return self
    }

    /// ChainableSwift
    final func keyboardDismissMode(_ keyboardDismissMode: UIScrollViewKeyboardDismissMode) -> Self {
        self.keyboardDismissMode = keyboardDismissMode

        return self
    }
}
