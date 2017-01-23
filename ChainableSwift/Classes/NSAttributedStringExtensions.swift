//
//  NSAttributedStringExtension.swift
//  Pods
//
//  Created by Denis Sushko on 18.04.16.
//
//

public extension NSAttributedString {
    final func font(_ font: UIFont) -> NSAttributedString {
        guard let copy = mutableCopy() as? NSMutableAttributedString else {
            return self
        }

        return copy.addAttributeToWholeString(NSFontAttributeName, value: font)
    }

    final func paragraphStyle(_ paragraphStyle: NSParagraphStyle) -> NSAttributedString {
        guard let copy = mutableCopy() as? NSMutableAttributedString else {
            return self
        }

        return copy.addAttributeToWholeString(NSParagraphStyleAttributeName, value: paragraphStyle)
    }

    final func color(_ color: UIColor) -> NSAttributedString {
        guard let copy = mutableCopy() as? NSMutableAttributedString else {
            return self
        }

        return copy.addAttributeToWholeString(NSForegroundColorAttributeName, value: color)
    }

    final func backgroundColor(_ backgroundColor: UIColor) -> NSAttributedString {
        guard let copy = mutableCopy() as? NSMutableAttributedString else {
            return self
        }

        return copy.addAttributeToWholeString(NSBackgroundColorAttributeName, value: backgroundColor)
    }

    final func kern(_ kern: CGFloat) -> NSAttributedString {
        guard let copy = mutableCopy() as? NSMutableAttributedString else {
            return self
        }

        return copy.addAttributeToWholeString(NSKernAttributeName, value: kern as AnyObject)
    }

    final func strikethroughStyle(_ strikethroughStyle: NSUnderlineStyle) -> NSAttributedString {
        guard let copy = mutableCopy() as? NSMutableAttributedString else {
            return self
        }

        return copy.addAttributeToWholeString(NSStrikethroughStyleAttributeName, value: strikethroughStyle.rawValue as AnyObject)
    }

    final func strikethroughColor(_ color: UIColor) -> NSAttributedString {
        guard let copy = mutableCopy() as? NSMutableAttributedString else {
            return self
        }

        return copy.addAttributeToWholeString(NSStrikethroughColorAttributeName, value: color)
    }

    final func underlineStyle(_ underlineStyle: NSUnderlineStyle) -> NSAttributedString {
        guard let copy = mutableCopy() as? NSMutableAttributedString else {
            return self
        }

        return copy.addAttributeToWholeString(NSUnderlineStyleAttributeName, value: underlineStyle.rawValue as AnyObject)
    }

    final func underlineColor(_ underlineColor: UIColor) -> NSAttributedString {
        guard let copy = mutableCopy() as? NSMutableAttributedString else {
            return self
        }

        return copy.addAttributeToWholeString(NSUnderlineColorAttributeName, value: underlineColor)
    }
}

extension NSMutableAttributedString {
    fileprivate final func addAttributeToWholeString(_ name: String, value: AnyObject) -> NSMutableAttributedString {
        let range = (string as NSString).range(of: string)
        addAttribute(name, value: value, range: range)

        return self
    }
}
