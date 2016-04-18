//
//  UIControlExtension.swift
//  Pods
//
//  Created by Denis Sushko on 18.04.16.
//
//

extension UIControl {
    /// ChainableSwift
    func enabled(enabled: Bool) -> UIControl {
        self.enabled = enabled

        return self
    }

    /// ChainableSwift
    func selected(selected: Bool) -> UIControl {
        self.selected = selected

        return self
    }

    /// ChainableSwift
    func highlighted(highlighted: Bool) -> UIControl {
        self.highlighted = highlighted

        return self
    }

    /// ChainableSwift
    func contentVerticalAlignment(contentVerticalAlignment: UIControlContentVerticalAlignment) -> UIControl {
        self.contentVerticalAlignment = contentVerticalAlignment

        return self
    }

    /// ChainableSwift
    func contentHorizontalAlignment(contentHorizontalAlignment: UIControlContentHorizontalAlignment) -> UIControl {
        self.contentHorizontalAlignment = contentHorizontalAlignment

        return self
    }

    /// ChainableSwift
    func target(target: AnyObject?, action: Selector, forControlEvents controlEvents: UIControlEvents) -> UIControl {
        self.addTarget(target, action: action, forControlEvents: controlEvents)

        return self
    }
}
