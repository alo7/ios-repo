#
# Be sure to run `pod lib lint Alo7HomeworkSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
    s.name             = 'Alo7HomeworkSDK'
    s.version          = '0.3.0'
    s.summary          = 'A short description of Alo7HomeworkSDK.'
  
  # This description is used to generate tags and improve search results.
  #   * Think: What does it do? Why did you write it? What is the focus?
  #   * Try to keep it short, snappy and to the point.
  #   * Write the description between the DESC delimiters below.
  #   * Finally, don't worry about the indent, CocoaPods strips it!
  
    s.description      = <<-DESC
  TODO: Add long description of the pod here.
                         DESC
  
    s.homepage         = 'https://github.com/alo7/ios-homework-sdk'
    # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'Dapeng Li' => 'dapeng.li@alo7.com' }
    s.source           = { :git => 'https://github.com/alo7/ios-homework-sdk.git', :tag => s.version.to_s }
    # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
  
    s.ios.deployment_target = '10.0'
    s.vendored_frameworks = 'Frameworks/Alo7HomeworkSDK.framework'
    s.dependency 'RxSwift', '~> 6.2.0'
    s.dependency 'RxCocoa', '~> 6.2.0'
    s.dependency 'WebViewJavascriptBridge', '~> 6.0.0'
  end
