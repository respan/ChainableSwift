//
//  UITextFieldExtensions.swift
//  Pods
//
//  Created by Denis Sushko on 21.04.16.
//
//

public extension UITextField {
    /// ChainableSwift
    final func text(text: String?) -> Self {
        self.text = text

        return self
    }

    /// ChainableSwift
    final func textColor(textColor: UIColor?) -> Self {
        self.textColor = textColor

        return self
    }

    /// ChainableSwift
    final func font(font: UIFont?) -> Self {
        self.font = font

        return self
    }

    /// ChainableSwift
    final func textAlignment(textAlignment: NSTextAlignment) -> Self {
        self.textAlignment = textAlignment

        return self
    }

    /// ChainableSwift
    final func borderStyle(borderStyle: UITextBorderStyle) -> Self {
        self.borderStyle = borderStyle

        return self
    }

    /// ChainableSwift
    final func defaultTextAttributes(defaultTextAttributes: [String : AnyObject]) -> Self {
        self.defaultTextAttributes = defaultTextAttributes

        return self
    }

    /// ChainableSwift
    final func placeholder(placeholder: String?) -> Self {
        self.placeholder = placeholder

        return self
    }

    /// ChainableSwift
    final func clearsOnBeginEditing(clearsOnBeginEditing: Bool) -> Self {
        self.clearsOnBeginEditing = clearsOnBeginEditing

        return self
    }

    /// ChainableSwift
    final func adjustsFontSizeToFitWidth(adjustsFontSizeToFitWidth: Bool) -> Self {
        self.adjustsFontSizeToFitWidth = adjustsFontSizeToFitWidth

        return self
    }

    /// ChainableSwift
    final func minimumFontSize(minimumFontSize: CGFloat) -> Self {
        self.minimumFontSize = minimumFontSize

        return self
    }

    /// ChainableSwift
    final func background(background: UIImage?) -> Self {
        self.background = background

        return self
    }

    /// ChainableSwift
    final func disabledBackground(disabledBackground: UIImage?) -> Self {
        self.disabledBackground = disabledBackground

        return self
    }

    /// ChainableSwift
    final func allowsEditingTextAttributes(allowsEditingTextAttributes: Bool) -> Self {
        self.allowsEditingTextAttributes = allowsEditingTextAttributes

        return self
    }

    /// ChainableSwift
    final func typingAttributes(typingAttributes: [String : AnyObject]?) -> Self {
        self.typingAttributes = typingAttributes

        return self
    }

    /// ChainableSwift
    final func clearButtonMode(clearButtonMode: UITextFieldViewMode) -> Self {
        self.clearButtonMode = clearButtonMode

        return self
    }

    /// ChainableSwift
    final func leftView(leftView: UIView?) -> Self {
        self.leftView = leftView

        return self
    }

    /// ChainableSwift
    final func leftViewMode(leftViewMode: UITextFieldViewMode) -> Self {
        self.leftViewMode = leftViewMode

        return self
    }

    /// ChainableSwift
    final func rightView(rightView: UIView?) -> Self {
        self.rightView = rightView

        return self
    }
    
    /// ChainableSwift
    final func rightViewMode(rightViewMode: UITextFieldViewMode) -> Self {
        self.rightViewMode = rightViewMode
        
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
    final func attributedText(attributedText: NSAttributedString?) -> Self {
        self.attributedText = attributedText

        return self
    }

    /// ChainableSwift
    final func attributedPlaceholder(attributedPlaceholder: NSAttributedString?) -> Self {
        self.attributedPlaceholder = attributedPlaceholder

        return self
    }

    /// ChainableSwift
    final func autocapitalizationType(autocapitalizationType: UITextAutocapitalizationType) -> Self {
        self.autocapitalizationType = autocapitalizationType

        return self
    }

    /// ChainableSwift
    final func autocorrectionType(autocorrectionType: UITextAutocorrectionType) -> Self {
        self.autocorrectionType = autocorrectionType

        return self
    }

    /// ChainableSwift
    final func spellCheckingType(spellCheckingType: UITextSpellCheckingType) -> Self {
        self.spellCheckingType = spellCheckingType

        return self
    }

    /// ChainableSwift
    final func keyboardType(keyboardType: UIKeyboardType) -> Self {
        self.keyboardType = keyboardType

        return self
    }

    /// ChainableSwift
    final func keyboardAppearance(keyboardAppearance: UIKeyboardAppearance) -> Self {
        self.keyboardAppearance = keyboardAppearance

        return self
    }

    /// ChainableSwift
    final func returnKeyType(returnKeyType: UIReturnKeyType) -> Self {
        self.returnKeyType = returnKeyType

        return self
    }

    /// ChainableSwift
    final func enablesReturnKeyAutomatically(enablesReturnKeyAutomatically: Bool) -> Self {
        self.enablesReturnKeyAutomatically = enablesReturnKeyAutomatically

        return self
    }

    /// ChainableSwift
    final func secureTextEntry(secureTextEntry: Bool) -> Self {
        self.secureTextEntry = secureTextEntry

        return self
    }
}
