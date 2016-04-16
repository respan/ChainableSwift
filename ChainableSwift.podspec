Pod::Spec.new do |s|
  s.name             = "ChainableSwift"
  s.version          = "0.1.0"
  s.summary          = "Easy to write chainable Swift"
  s.description      = "Easy to write chainable Swift"

  s.homepage         = "https://github.com/respan/ChainableSwift"
  s.license          = 'MIT'
  s.author           = { "Denis Sushko" => "respandv@gmail.com" }
  s.source           = { :git => "https://github.com/respan/ChainableSwift.git", :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'
  s.source_files = 'ChainableSwift/Classes/**/*'
end
