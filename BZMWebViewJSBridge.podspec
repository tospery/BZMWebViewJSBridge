#
# Be sure to run `pod lib lint BZMWebViewJSBridge.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'BZMWebViewJSBridge'
  s.version          = '1.0.0'
  s.summary          = 'An iOS WKWebView bridge'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
						An iOS bridge for sending messages between ObjC and JavaScript in WKWebView.
                       DESC

  s.homepage         = 'https://github.com/tospery/BZMWebViewJSBridge'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'tospery' => 'yangjianxiang@xunyou.com' }
  s.source           = { :git => 'https://github.com/tospery/BZMWebViewJSBridge.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '11.0'

  s.source_files = 'BZMWebViewJSBridge/Classes/**/*'
  s.frameworks = 'UIKit', 'WebKit'

end
