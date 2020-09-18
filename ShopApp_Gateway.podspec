Pod::Spec.new do |s|
  s.name         = "ShopApp_Gateway"
  s.version      = "1.1.2"
  s.summary      = "ShopApp Gateway library, that is used in the ShopApp-iOS App"
  s.homepage     = "https://github.com/rubygarage/shopapp-ios"
  s.license      = { :type => "Apache License, Version 2.0", :file => "LICENSE.txt" }
  s.author       = { "Emil Atanasov" => "heitara@gmail.com" }
  s.platform     = :ios, "10.0"
  s.source       = { :git => "https://github.com/heitara/shopapp-gateway-ios.git", :tag => "#{s.version}" }
  s.source_files = "ShopApp_Gateway/**/*.swift"
end
