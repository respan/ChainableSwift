//
//  UITextViewExtensions.swift
//  Pods
//
//  Created by Denis Sushko on 21.04.16.
//
//

public extension UITextView {
    /// ChainableSwift
    final func text(_ text: String!) -> Self {
        self.text = text

        return self
    }

    /// ChainableSwift
    final func font(_ font: UIFont?) -> Self {
        self.font = font

        return self
    }

    /// ChainableSwift
    final func textColor(_ textColor: UIColor?) -> Self {
        self.textColor = textColor

        return self
    }

    /// ChainableSwift
    final func textAlignment(_ textAlignment: NSTextAlignment) -> Self {
        self.textAlignment = textAlignment

        return self
    }

    /// ChainableSwift
    final func selectedRange(_ selectedRange: NSRange) -> Self {
        self.selectedRange = selectedRange

        return self
    }

    /// ChainableSwift
    final func editable(_ editable: Bool) -> Self {
        self.isEditable = editable

        return self
    }

    /// ChainableSwift
    final func selectable(_ selectable: Bool) -> Self {
        self.isSelectable = selectable

        return self
    }

    /// ChainableSwift
    final func dataDetectorTypes(_ dataDetectorTypes: UIDataDetectorTypes) -> Self {
        self.dataDetectorTypes = dataDetectorTypes

        return self
    }

    /// ChainableSwift
    final func allowsEditingTextAttributes(_ allowsEditingTextAttributes: Bool) -> Self {
        self.allowsEditingTextAttributes = allowsEditingTextAttributes

        return self
    }

    /// ChainableSwift
    final func attributedText(_ attributedText: NSAttributedString!) -> Self {
        self.attributedText = attributedText

        return self
    }

    /// ChainableSwift
    final func typingAttributes(_ typingAttributes: [String : AnyObject]) -> Self {
        self.typingAttributes = typingAttributes

        return self
    }

    /// ChainableSwift
    final func inputView(_ inputView: UIView?) -> Self {
        self.inputView = inputView

        return self
    }

    /// ChainableSwift
    final func inputAccessoryView(_ inputAccessoryView: UIView?) -> Self {
        self.inputAccessoryView = inputAccessoryView

        return self
    }

    /// ChainableSwift
    final func clearsOnInsertion(_ clearsOnInsertion: Bool) -> Self {
        self.clearsOnInsertion = clearsOnInsertion
        
        return self
    }
    
    /// ChainableSwift
    final func textContainerInset(_ textContainerInset: UIEdgeInsets) -> Self {
        self.textContainerInset = textContainerInset
        
        return self
    }
    
    /// ChainableSwift
    final func linkTextAttributes(_ linkTextAttributes: [String : AnyObject]!) -> Self {
        self.linkTextAttributes = linkTextAttributes
        
        return self
    }

    /// ChainableSwift
    final func autocapitalizationType(_ autocapitalizationType: UITextAutocapitalizationType) -> Self {
        self.autocapitalizationType = autocapitalizationType

        return self
    }

    /// ChainableSwift
    final func autocorrectionType(_ autocorrectionType: UITextAutocorrectionType) -> Self {
        self.autocorrectionType = autocorrectionType

        return self
    }

    /// ChainableSwift
    final func spellCheckingType(_ spellCheckingType: UITextSpellCheckingType) -> Self {
        self.spellCheckingType = spellCheckingType

        return self
    }

    /// ChainableSwift
    final func keyboardType(_ keyboardType: UIKeyboardType) -> Self {
        self.keyboardType = keyboardType

        return self
    }

    /// ChainableSwift
    final func keyboardAppearance(_ keyboardAppearance: UIKeyboardAppearance) -> Self {
        self.keyboardAppearance = keyboardAppearance

        return self
    }

    /// ChainableSwift
    final func returnKeyType(_ returnKeyType: UIReturnKeyType) -> Self {
        self.returnKeyType = returnKeyType

        return self
    }

    /// ChainableSwift
    final func enablesReturnKeyAutomatically(_ enablesReturnKeyAutomatically: Bool) -> Self {
        self.enablesReturnKeyAutomatically = enablesReturnKeyAutomatically

        return self
    }

    /// ChainableSwift
    final func secureTextEntry(_ secureTextEntry: Bool) -> Self {
        self.isSecureTextEntry = secureTextEntry

        return self
    }
}
