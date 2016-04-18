//
//  UIControlExtension.swift
//  Pods
//
//  Created by Denis Sushko on 18.04.16.
//
//

public extension UIControl {
    /// ChainableSwift
    func enabled(enabled: Bool) -> Self {
        self.enabled = enabled

        return self
    }

    /// ChainableSwift
    func selected(selected: Bool) -> Self {
        self.selected = selected

        return self
    }

    /// ChainableSwift
    func highlighted(highlighted: Bool) -> Self {
        self.highlighted = highlighted

        return self
    }

    /// ChainableSwift
    func contentVerticalAlignment(contentVerticalAlignment: UIControlContentVerticalAlignment) -> Self {
        self.contentVerticalAlignment = contentVerticalAlignment

        return self
    }

    /// ChainableSwift
    func contentHorizontalAlignment(contentHorizontalAlignment: UIControlContentHorizontalAlignment) -> Self {
        self.contentHorizontalAlignment = contentHorizontalAlignment

        return self
    }

    /// ChainableSwift
    func target(target: AnyObject?, action: Selector, forControlEvents controlEvents: UIControlEvents) -> Self {
        self.addTarget(target, action: action, forControlEvents: controlEvents)

        return self
    }
}
