Pod::Spec.new do |s|
s.name         = "AdBrixRemaster"
s.version      = "0.0.2-dev"
s.summary      = "AdBrixRM.framework"
s.homepage     = "https://github.com/IGAWorksDev/AdBrixRemaster-iOS"

s.license      = {
:type => 'Commercial',
:text => <<-LICENSE
All text and design is copyright 2018 igaworks, Inc.

All rights reserved.

https://github.com/IGAWorksDev/AdBrixRemaster-iOS
LICENSE
}

s.platform = :ios, '8.0'
s.author       = { "freddy" => "freddy.kang@igaworks.com" }
s.source       = { :git => "https://github.com/IGAWorksDev/AdBrixRemaster-iOS.git", :tag => "#{s.version}" }
s.ios.vendored_frameworks = 'AdBrixRM.framework'
s.libraries = 'xml2'
s.xcconfig     = { 'HEADER_SEARCH_PATHS' => '"$(SDKROOT)/usr/include/libxml2"' }
end
