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

        return copy.addAttributeToWholeString(NSAttributedStringKey.font.rawValue, value: font)
    }

    @discardableResult final func paragraphStyle(_ paragraphStyle: NSParagraphStyle) -> NSAttributedString {
        guard let copy = mutableCopy() as? NSMutableAttributedString else {
            return self
        }

        return copy.addAttributeToWholeString(NSAttributedStringKey.paragraphStyle.rawValue, value: paragraphStyle)
    }

    @discardableResult final func color(_ color: UIColor) -> NSAttributedString {
        guard let copy = mutableCopy() as? NSMutableAttributedString else {
            return self
        }

        return copy.addAttributeToWholeString(NSAttributedStringKey.foregroundColor.rawValue, value: color)
    }

    @discardableResult final func backgroundColor(_ backgroundColor: UIColor) -> NSAttributedString {
        guard let copy = mutableCopy() as? NSMutableAttributedString else {
            return self
        }

        return copy.addAttributeToWholeString(NSAttributedStringKey.backgroundColor.rawValue, value: backgroundColor)
    }

    @discardableResult final func kern(_ kern: CGFloat) -> NSAttributedString {
        guard let copy = mutableCopy() as? NSMutableAttributedString else {
            return self
        }

        return copy.addAttributeToWholeString(NSAttributedStringKey.kern.rawValue, value: kern)
    }

    @discardableResult final func strikethroughStyle(_ strikethroughStyle: NSUnderlineStyle) -> NSAttributedString {
        guard let copy = mutableCopy() as? NSMutableAttributedString else {
            return self
        }

        return copy.addAttributeToWholeString(NSAttributedStringKey.strikethroughStyle.rawValue, value: strikethroughStyle.rawValue)
    }

    @discardableResult final func strikethroughColor(_ color: UIColor) -> NSAttributedString {
        guard let copy = mutableCopy() as? NSMutableAttributedString else {
            return self
        }

        return copy.addAttributeToWholeString(NSAttributedStringKey.strikethroughColor.rawValue, value: color)
    }

    @discardableResult final func underlineStyle(_ underlineStyle: NSUnderlineStyle) -> NSAttributedString {
        guard let copy = mutableCopy() as? NSMutableAttributedString else {
            return self
        }

        return copy.addAttributeToWholeString(NSAttributedStringKey.underlineStyle.rawValue, value: underlineStyle.rawValue)
    }

    @discardableResult final func underlineColor(_ underlineColor: UIColor) -> NSAttributedString {
        guard let copy = mutableCopy() as? NSMutableAttributedString else {
            return self
        }

        return copy.addAttributeToWholeString(NSAttributedStringKey.underlineColor.rawValue, value: underlineColor)
    }
}

extension NSMutableAttributedString {
    fileprivate final func addAttributeToWholeString(_ name: String, value: Any) -> NSMutableAttributedString {
        let range = (string as NSString).range(of: string)
        addAttribute(NSAttributedStringKey(rawValue: name), value: value, range: range)

        return self
    }
}
