//
//  UITextViewExtensions.swift
//  Pods
//
//  Created by Denis Sushko on 21.04.16.
//
//

public extension UITextView {
    /// ChainableSwift
    final func text(text: String!) -> Self {
        self.text = text

        return self
    }

    /// ChainableSwift
    final func font(font: UIFont?) -> Self {
        self.font = font

        return self
    }

    /// ChainableSwift
    final func textColor(textColor: UIColor?) -> Self {
        self.textColor = textColor

        return self
    }

    /// ChainableSwift
    final func textAlignment(textAlignment: NSTextAlignment) -> Self {
        self.textAlignment = textAlignment

        return self
    }

    /// ChainableSwift
    final func selectedRange(selectedRange: NSRange) -> Self {
        self.selectedRange = selectedRange

        return self
    }

    /// ChainableSwift
    final func editable(editable: Bool) -> Self {
        self.editable = editable

        return self
    }

    /// ChainableSwift
    final func selectable(selectable: Bool) -> Self {
        self.selectable = selectable

        return self
    }

    /// ChainableSwift
    final func dataDetectorTypes(dataDetectorTypes: UIDataDetectorTypes) -> Self {
        self.dataDetectorTypes = dataDetectorTypes

        return self
    }

    /// ChainableSwift
    final func allowsEditingTextAttributes(allowsEditingTextAttributes: Bool) -> Self {
        self.allowsEditingTextAttributes = allowsEditingTextAttributes

        return self
    }

    /// ChainableSwift
    final func attributedText(attributedText: NSAttributedString!) -> Self {
        self.attributedText = attributedText

        return self
    }

    /// ChainableSwift
    final func typingAttributes(typingAttributes: [String : AnyObject]) -> Self {
        self.typingAttributes = typingAttributes

        return self
    }

    /// ChainableSwift
    final func inputView(inputView: UIView?) -> Self {
        self.inputView = inputView

        return self
    }

    /// ChainableSwift
    final func inputAccessoryView(inputAccessoryView: UIView?) -> Self {
        self.inputAccessoryView = inputAccessoryView

        return self
    }

    /// ChainableSwift
    final func clearsOnInsertion(clearsOnInsertion: Bool) -> Self {
        self.clearsOnInsertion = clearsOnInsertion
        
        return self
    }
    
    /// ChainableSwift
    final func textContainerInset(textContainerInset: UIEdgeInsets) -> Self {
        self.textContainerInset = textContainerInset
        
        return self
    }
    
    /// ChainableSwift
    final func linkTextAttributes(linkTextAttributes: [String : AnyObject]!) -> Self {
        self.linkTextAttributes = linkTextAttributes
        
        return self
    }
}
