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

        return copy.addAttributeToWholeString(NSAttributedString.Key.font.rawValue, value: font)
    }

    @discardableResult final func paragraphStyle(_ paragraphStyle: NSParagraphStyle) -> NSAttributedString {
        guard let copy = mutableCopy() as? NSMutableAttributedString else {
            return self
        }

        return copy.addAttributeToWholeString(NSAttributedString.Key.paragraphStyle.rawValue, value: paragraphStyle)
    }

    @discardableResult final func color(_ color: UIColor) -> NSAttributedString {
        guard let copy = mutableCopy() as? NSMutableAttributedString else {
            return self
        }

        return copy.addAttributeToWholeString(NSAttributedString.Key.foregroundColor.rawValue, value: color)
    }

    @discardableResult final func backgroundColor(_ backgroundColor: UIColor) -> NSAttributedString {
        guard let copy = mutableCopy() as? NSMutableAttributedString else {
            return self
        }

        return copy.addAttributeToWholeString(NSAttributedString.Key.backgroundColor.rawValue, value: backgroundColor)
    }

    @discardableResult final func kern(_ kern: CGFloat) -> NSAttributedString {
        guard let copy = mutableCopy() as? NSMutableAttributedString else {
            return self
        }

        return copy.addAttributeToWholeString(NSAttributedString.Key.kern.rawValue, value: kern)
    }

    @discardableResult final func strikethroughStyle(_ strikethroughStyle: NSUnderlineStyle) -> NSAttributedString {
        guard let copy = mutableCopy() as? NSMutableAttributedString else {
            return self
        }

        return copy.addAttributeToWholeString(NSAttributedString.Key.strikethroughStyle.rawValue, value: strikethroughStyle.rawValue)
    }

    @discardableResult final func strikethroughColor(_ color: UIColor) -> NSAttributedString {
        guard let copy = mutableCopy() as? NSMutableAttributedString else {
            return self
        }

        return copy.addAttributeToWholeString(NSAttributedString.Key.strikethroughColor.rawValue, value: color)
    }

    @discardableResult final func underlineStyle(_ underlineStyle: NSUnderlineStyle) -> NSAttributedString {
        guard let copy = mutableCopy() as? NSMutableAttributedString else {
            return self
        }

        return copy.addAttributeToWholeString(NSAttributedString.Key.underlineStyle.rawValue, value: underlineStyle.rawValue)
    }

    @discardableResult final func underlineColor(_ underlineColor: UIColor) -> NSAttributedString {
        guard let copy = mutableCopy() as? NSMutableAttributedString else {
            return self
        }

        return copy.addAttributeToWholeString(NSAttributedString.Key.underlineColor.rawValue, value: underlineColor)
    }
}

extension NSMutableAttributedString {
    fileprivate final func addAttributeToWholeString(_ name: String, value: Any) -> NSMutableAttributedString {
        let range = (string as NSString).range(of: string)
        addAttribute(NSAttributedString.Key(rawValue: name), value: value, range: range)

        return self
    }
}
