//
//  NSAttributedStringExtension.swift
//  Pods
//
//  Created by Denis Sushko on 18.04.16.
//
//

public extension NSAttributedString {
    @discardableResult final func font(_ font: UIFont) -> NSAttributedString {
        guard let copy = mutableCopy() as? NSMutableAttributedString else {
            return self
        }

        return copy.addAttributeToWholeString(NSFontAttributeName, value: font)
    }

    @discardableResult final func paragraphStyle(_ paragraphStyle: NSParagraphStyle) -> NSAttributedString {
        guard let copy = mutableCopy() as? NSMutableAttributedString else {
            return self
        }

        return copy.addAttributeToWholeString(NSParagraphStyleAttributeName, value: paragraphStyle)
    }

    @discardableResult final func color(_ color: UIColor) -> NSAttributedString {
        guard let copy = mutableCopy() as? NSMutableAttributedString else {
            return self
        }

        return copy.addAttributeToWholeString(NSForegroundColorAttributeName, value: color)
    }

    @discardableResult final func backgroundColor(_ backgroundColor: UIColor) -> NSAttributedString {
        guard let copy = mutableCopy() as? NSMutableAttributedString else {
            return self
        }

        return copy.addAttributeToWholeString(NSBackgroundColorAttributeName, value: backgroundColor)
    }

    @discardableResult final func kern(_ kern: CGFloat) -> NSAttributedString {
        guard let copy = mutableCopy() as? NSMutableAttributedString else {
            return self
        }

        return copy.addAttributeToWholeString(NSKernAttributeName, value: kern)
    }

    @discardableResult final func strikethroughStyle(_ strikethroughStyle: NSUnderlineStyle) -> NSAttributedString {
        guard let copy = mutableCopy() as? NSMutableAttributedString else {
            return self
        }

        return copy.addAttributeToWholeString(NSStrikethroughStyleAttributeName, value: strikethroughStyle.rawValue)
    }

    @discardableResult final func strikethroughColor(_ color: UIColor) -> NSAttributedString {
        guard let copy = mutableCopy() as? NSMutableAttributedString else {
            return self
        }

        return copy.addAttributeToWholeString(NSStrikethroughColorAttributeName, value: color)
    }

    @discardableResult final func underlineStyle(_ underlineStyle: NSUnderlineStyle) -> NSAttributedString {
        guard let copy = mutableCopy() as? NSMutableAttributedString else {
            return self
        }

        return copy.addAttributeToWholeString(NSUnderlineStyleAttributeName, value: underlineStyle.rawValue)
    }

    @discardableResult final func underlineColor(_ underlineColor: UIColor) -> NSAttributedString {
        guard let copy = mutableCopy() as? NSMutableAttributedString else {
            return self
        }

        return copy.addAttributeToWholeString(NSUnderlineColorAttributeName, value: underlineColor)
    }
}

extension NSMutableAttributedString {
    fileprivate final func addAttributeToWholeString(_ name: String, value: Any) -> NSMutableAttributedString {
        let range = (string as NSString).range(of: string)
        addAttribute(name, value: value, range: range)

        return self
    }
}
