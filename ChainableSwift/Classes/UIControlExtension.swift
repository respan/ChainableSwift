//
//  UIControlExtension.swift
//  Pods
//
//  Created by Denis Sushko on 18.04.16.
//
//

public extension UIControl {
    /// ChainableSwift
    func enabled(_ enabled: Bool) -> Self {
        self.isEnabled = enabled

        return self
    }

    /// ChainableSwift
    func selected(_ selected: Bool) -> Self {
        self.isSelected = selected

        return self
    }

    /// ChainableSwift
    func highlighted(_ highlighted: Bool) -> Self {
        self.isHighlighted = highlighted

        return self
    }

    /// ChainableSwift
    func contentVerticalAlignment(_ contentVerticalAlignment: UIControlContentVerticalAlignment) -> Self {
        self.contentVerticalAlignment = contentVerticalAlignment

        return self
    }

    /// ChainableSwift
    func contentHorizontalAlignment(_ contentHorizontalAlignment: UIControlContentHorizontalAlignment) -> Self {
        self.contentHorizontalAlignment = contentHorizontalAlignment

        return self
    }

    /// ChainableSwift
    func target(_ target: Any?, action: Selector, for controlEvents: UIControlEvents) -> Self {
        self.addTarget(target, action: action, for: controlEvents)

        return self
    }
}
