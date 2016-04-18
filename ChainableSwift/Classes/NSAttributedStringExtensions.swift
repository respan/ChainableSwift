//
//  NSAttributedStringExtension.swift
//  Pods
//
//  Created by Denis Sushko on 18.04.16.
//
//

public extension NSAttributedString {
    final func font(font: UIFont) -> NSAttributedString {
        guard let copy = mutableCopy() as? NSMutableAttributedString else {
            return self
        }

        return copy.addAttributeToWholeString(NSFontAttributeName, value: font)
    }

    final func paragraphStyle(paragraphStyle: NSParagraphStyle) -> NSAttributedString {
        guard let copy = mutableCopy() as? NSMutableAttributedString else {
            return self
        }

        return copy.addAttributeToWholeString(NSParagraphStyleAttributeName, value: paragraphStyle)
    }

    final func color(color: UIColor) -> NSAttributedString {
        guard let copy = mutableCopy() as? NSMutableAttributedString else {
            return self
        }

        return copy.addAttributeToWholeString(NSForegroundColorAttributeName, value: color)
    }

    final func backgroundColor(backgroundColor: UIColor) -> NSAttributedString {
        guard let copy = mutableCopy() as? NSMutableAttributedString else {
            return self
        }

        return copy.addAttributeToWholeString(NSForegroundColorAttributeName, value: backgroundColor)
    }

    final func kern(kern: CGFloat) -> NSAttributedString {
        guard let copy = mutableCopy() as? NSMutableAttributedString else {
            return self
        }

        return copy.addAttributeToWholeString(NSKernAttributeName, value: kern)
    }

    final func strikethroughStyle(strikethroughStyle: NSUnderlineStyle) -> NSAttributedString {
        guard let copy = mutableCopy() as? NSMutableAttributedString else {
            return self
        }

        return copy.addAttributeToWholeString(NSStrikethroughStyleAttributeName, value: strikethroughStyle.rawValue)
    }

    final func strikethroughColor(color: UIColor) -> NSAttributedString {
        guard let copy = mutableCopy() as? NSMutableAttributedString else {
            return self
        }

        return copy.addAttributeToWholeString(NSStrikethroughColorAttributeName, value: color)
    }

    final func underlineStyle(underlineStyle: NSUnderlineStyle) -> NSAttributedString {
        guard let copy = mutableCopy() as? NSMutableAttributedString else {
            return self
        }

        return copy.addAttributeToWholeString(NSUnderlineStyleAttributeName, value: underlineStyle.rawValue)
    }

    final func underlineColor(underlineColor: UIColor) -> NSAttributedString {
        guard let copy = mutableCopy() as? NSMutableAttributedString else {
            return self
        }

        return copy.addAttributeToWholeString(NSUnderlineColorAttributeName, value: underlineColor)
    }
}

extension NSMutableAttributedString {
    private final func addAttributeToWholeString(name: String, value: AnyObject) -> NSMutableAttributedString {
        let range = (string as NSString).rangeOfString(string)
        addAttribute(name, value: value, range: range)

        return self
    }
}
