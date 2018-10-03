//
//  UITextViewExtensions.swift
//  Pods
//
//  Created by Denis Sushko on 21.04.16.
//
//

public extension UITextView {
    /// ChainableSwift
    @discardableResult final func text(_ text: String!) -> Self {
        self.text = text

        return self
    }

    /// ChainableSwift
    @discardableResult final func font(_ font: UIFont?) -> Self {
        self.font = font

        return self
    }

    /// ChainableSwift
    @discardableResult final func textColor(_ textColor: UIColor?) -> Self {
        self.textColor = textColor

        return self
    }

    /// ChainableSwift
    @discardableResult final func textAlignment(_ textAlignment: NSTextAlignment) -> Self {
        self.textAlignment = textAlignment

        return self
    }

    /// ChainableSwift
    @discardableResult final func selectedRange(_ selectedRange: NSRange) -> Self {
        self.selectedRange = selectedRange

        return self
    }

    /// ChainableSwift
    @discardableResult final func editable(_ editable: Bool) -> Self {
        self.isEditable = editable

        return self
    }

    /// ChainableSwift
    @discardableResult final func selectable(_ selectable: Bool) -> Self {
        self.isSelectable = selectable

        return self
    }

    /// ChainableSwift
    @discardableResult final func dataDetectorTypes(_ dataDetectorTypes: UIDataDetectorTypes) -> Self {
        self.dataDetectorTypes = dataDetectorTypes

        return self
    }

    /// ChainableSwift
    @discardableResult final func allowsEditingTextAttributes(_ allowsEditingTextAttributes: Bool) -> Self {
        self.allowsEditingTextAttributes = allowsEditingTextAttributes

        return self
    }

    /// ChainableSwift
    @discardableResult final func attributedText(_ attributedText: NSAttributedString!) -> Self {
        self.attributedText = attributedText

        return self
    }

    /// ChainableSwift
    @discardableResult final func typingAttributes(_ typingAttributes: [NSAttributedString.Key : Any]) -> Self {
        self.typingAttributes = typingAttributes

        return self
    }

    /// ChainableSwift
    @discardableResult final func inputView(_ inputView: UIView?) -> Self {
        self.inputView = inputView

        return self
    }

    /// ChainableSwift
    @discardableResult final func inputAccessoryView(_ inputAccessoryView: UIView?) -> Self {
        self.inputAccessoryView = inputAccessoryView

        return self
    }

    /// ChainableSwift
    @discardableResult final func clearsOnInsertion(_ clearsOnInsertion: Bool) -> Self {
        self.clearsOnInsertion = clearsOnInsertion
        
        return self
    }
    
    /// ChainableSwift
    @discardableResult final func textContainerInset(_ textContainerInset: UIEdgeInsets) -> Self {
        self.textContainerInset = textContainerInset
        
        return self
    }
    
    /// ChainableSwift
    @discardableResult final func linkTextAttributes(_ linkTextAttributes: [NSAttributedString.Key : Any]!) -> Self {
        self.linkTextAttributes = linkTextAttributes
        
        return self
    }

    /// ChainableSwift
    @discardableResult final func autocapitalizationType(_ autocapitalizationType: UITextAutocapitalizationType) -> Self {
        self.autocapitalizationType = autocapitalizationType

        return self
    }

    /// ChainableSwift
    @discardableResult final func autocorrectionType(_ autocorrectionType: UITextAutocorrectionType) -> Self {
        self.autocorrectionType = autocorrectionType

        return self
    }

    /// ChainableSwift
    @discardableResult final func spellCheckingType(_ spellCheckingType: UITextSpellCheckingType) -> Self {
        self.spellCheckingType = spellCheckingType

        return self
    }

    /// ChainableSwift
    @discardableResult final func keyboardType(_ keyboardType: UIKeyboardType) -> Self {
        self.keyboardType = keyboardType

        return self
    }

    /// ChainableSwift
    @discardableResult final func keyboardAppearance(_ keyboardAppearance: UIKeyboardAppearance) -> Self {
        self.keyboardAppearance = keyboardAppearance

        return self
    }

    /// ChainableSwift
    @discardableResult final func returnKeyType(_ returnKeyType: UIReturnKeyType) -> Self {
        self.returnKeyType = returnKeyType

        return self
    }

    /// ChainableSwift
    @discardableResult final func enablesReturnKeyAutomatically(_ enablesReturnKeyAutomatically: Bool) -> Self {
        self.enablesReturnKeyAutomatically = enablesReturnKeyAutomatically

        return self
    }

    /// ChainableSwift
    @discardableResult final func secureTextEntry(_ secureTextEntry: Bool) -> Self {
        self.isSecureTextEntry = secureTextEntry

        return self
    }
}
