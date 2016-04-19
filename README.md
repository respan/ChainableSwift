# ChainableSwift 🔗

[![Version](https://img.shields.io/cocoapods/v/ChainableSwift.svg?style=flat)](http://cocoapods.org/pods/ChainableSwift)
[![License](https://img.shields.io/cocoapods/l/ChainableSwift.svg?style=flat)](http://cocoapods.org/pods/ChainableSwift)
[![Platform](https://img.shields.io/cocoapods/p/ChainableSwift.svg?style=flat)](http://cocoapods.org/pods/ChainableSwift)

Work in progress 🙄

## Why?

Because you can write this:

```swift
let label = UILabel()
                .text("My awesome title")
                .textColor(.whiteColor())
                .backgroundColor(.blackColor())
                .textAlignment(.Center)
                .font(.boldSystemFontOfSize(17))
                .layerCornerRadius(2)
                .clipsToBounds(true)
```

instead of this:

```swift
let label = UILabel()

label.text = "My awesome title"
label.textColor = .whiteColor()
label.backgroundColor = .blackColor()
label.textAlignment = .Center
label.font = .boldSystemFontOfSize(17)
label.layer.cornerRadius = 2
label.clipsToBounds = true
```

The awesome thing is, you can thin your `viewDidLoad` or `init` methods:

```swift
class MyIntroView: UIView {
    let coverView = UIView().backgroundColor(.redColor())
    
    let titleLabel = UILabel().font(.boldSystemFontOfSize(17))
    let subTitleLabel = UILabel().font(.systemFontOfSize(12)).textColor(.grayColor())

    init() {
        super.init(frame: CGRect.zero)

        addSubview(coverView)
        coverView.addSubview(titleLabel)
        coverView.addSubview(subTitleLabel)
        // ...
    }

    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    func configure(title: String, subtitle: String?) {
        titleLabel.text = title
        subTitleLabel.text = subtitle
    }
}
```

## Usage

To run the example project, clone the repo, and run `pod install` from the Example directory first.

## Installation

ChainableSwift is available through [CocoaPods](http://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod "ChainableSwift"
```

Then run `pod install` command.

## Author

Denis Sushko, respandv@gmail.com

## License

ChainableSwift is available under the MIT license. See the LICENSE file for more info.
