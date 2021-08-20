Pod::Spec.new do |s|
  s.name     = 'alo7-app-flutter'
  s.homepage = 'http://www.alo7.com'
  s.license      = {
    type: 'Commercial',
    text: <<-LICENSE
              All text and design is copyright (c) 2015 Alo7, Inc.

              All rights reserved.

              http://www.alo7.com
    LICENSE
  }
  s.author   = { 'Hanqing Mao' => 'hanqing.mao@alo7.com' }
  s.version  = '0.0.5.0'
  s.summary  = 'Alo7 Flutter SDK.'
  s.source   = { http: 'https://s3.cn-north-1.amazonaws.com.cn/web-s3.saybot.net/public/studentapp/temp/ios/flutter/0.0.5.zip' }
  s.dependency 'Flutter'
  s.ios.deployment_target = "9.0"
  s.vendored_frameworks = '**/*.xcframework'
end
