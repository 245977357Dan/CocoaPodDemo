Pod::Spec.new do |s|
s.name         = "AMapFoundationKit"
s.version      = "1.0.0"
s.summary      = "my test to upload framework to CocoaPods"
s.description  = <<-DESC
this is my first framework, now I am learning to upload it to cocoapod
DESC
s.homepage     = "https://github.com/245977357Dan/CocoaPodDemo"
s.license      = "MIT"
# s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
s.author             = "xiaolong1010"
# s.platform     = :ios
s.platform     = :ios, "8.0"

s.source       = { :git => "https://github.com/245977357Dan/CocoaPodDemo.git", :tag => "#{s.version}" }

# the framework upload to Cocoa Pods
s.vendored_frameworks = 'AMapFoundationKit.framework'
s.frameworks = 'Foundation'
