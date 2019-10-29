Pod::Spec.new do |s|
  s.name             = 'HomeModule'
  s.version          = '0.1.0'
  s.summary          = 'A short description of HomeModule.'

  s.description      = '首页模块'

  s.homepage         = 'https://github.com/WuTengWei/HomeModule'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'wutengwei' => 'wutengwei@rocedar.com' }
  s.source           = { :git => 'https://github.com/WuTengWei/HomeModule.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'HomeModule/Classes/**/*'
  
   s.resource_bundles = {
     'HomeModule' => ['HomeModule/Assets/*.png']
   }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
