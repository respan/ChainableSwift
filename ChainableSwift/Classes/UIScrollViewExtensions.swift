//
//  UIScrollViewExtensions.swift
//  Pods
//
//  Created by Denis Sushko on 18.04.16.
//
//

public extension UIScrollView {
    /// ChainableSwift
    final func delegate(delegate: UIScrollViewDelegate?) -> Self {
        self.delegate = delegate

        return self
    }

    /// ChainableSwift
    final func contentOffset(contentOffset: CGPoint) -> Self {
        self.contentOffset = contentOffset

        return self
    }

    /// ChainableSwift
    final func contentSize(contentSize: CGSize) -> Self {
        self.contentSize = contentSize

        return self
    }

    /// ChainableSwift
    final func contentInset(contentInset: UIEdgeInsets) -> Self {
        self.contentInset = contentInset

        return self
    }

    /// ChainableSwift
    final func directionalLockEnabled(directionalLockEnabled: Bool) -> Self {
        self.directionalLockEnabled = directionalLockEnabled

        return self
    }

    /// ChainableSwift
    final func bounces(bounces: Bool) -> Self {
        self.bounces = bounces

        return self
    }

    /// ChainableSwift
    final func alwaysBounceVertical(alwaysBounceVertical: Bool) -> Self {
        self.alwaysBounceVertical = alwaysBounceVertical

        return self
    }

    /// ChainableSwift
    final func alwaysBounceHorizontal(alwaysBounceHorizontal: Bool) -> Self {
        self.alwaysBounceHorizontal = alwaysBounceHorizontal

        return self
    }

    /// ChainableSwift
    final func pagingEnabled(pagingEnabled: Bool) -> Self {
        self.pagingEnabled = pagingEnabled

        return self
    }

    /// ChainableSwift
    final func scrollEnabled(scrollEnabled: Bool) -> Self {
        self.scrollEnabled = scrollEnabled

        return self
    }

    /// ChainableSwift
    final func showsHorizontalScrollIndicator(showsHorizontalScrollIndicator: Bool) -> Self {
        self.showsHorizontalScrollIndicator = showsHorizontalScrollIndicator

        return self
    }

    /// ChainableSwift
    final func showsVerticalScrollIndicator(showsVerticalScrollIndicator: Bool) -> Self {
        self.showsVerticalScrollIndicator = showsVerticalScrollIndicator

        return self
    }

    /// ChainableSwift
    final func scrollIndicatorInsets(scrollIndicatorInsets: UIEdgeInsets) -> Self {
        self.scrollIndicatorInsets = scrollIndicatorInsets

        return self
    }

    /// ChainableSwift
    final func indicatorStyle(indicatorStyle: UIScrollViewIndicatorStyle) -> Self {
        self.indicatorStyle = indicatorStyle

        return self
    }

    /// ChainableSwift
    final func decelerationRate(decelerationRate: CGFloat) -> Self {
        self.decelerationRate = decelerationRate

        return self
    }

    /// ChainableSwift
    final func delaysContentTouches(delaysContentTouches: Bool) -> Self {
        self.delaysContentTouches = delaysContentTouches

        return self
    }

    /// ChainableSwift
    final func canCancelContentTouches(canCancelContentTouches: Bool) -> Self {
        self.canCancelContentTouches = canCancelContentTouches

        return self
    }

    /// ChainableSwift
    final func minimumZoomScale(minimumZoomScale: CGFloat) -> Self {
        self.minimumZoomScale = minimumZoomScale

        return self
    }

    /// ChainableSwift
    final func maximumZoomScale(maximumZoomScale: CGFloat) -> Self {
        self.maximumZoomScale = maximumZoomScale

        return self
    }

    /// ChainableSwift
    final func zoomScale(zoomScale: CGFloat) -> Self {
        self.zoomScale = zoomScale

        return self
    }

    /// ChainableSwift
    final func bouncesZoom(bouncesZoom: Bool) -> Self {
        self.bouncesZoom = bouncesZoom

        return self
    }

    /// ChainableSwift
    final func scrollsToTop(scrollsToTop: Bool) -> Self {
        self.scrollsToTop = scrollsToTop

        return self
    }

    /// ChainableSwift
    final func keyboardDismissMode(keyboardDismissMode: UIScrollViewKeyboardDismissMode) -> Self {
        self.keyboardDismissMode = keyboardDismissMode

        return self
    }
}
