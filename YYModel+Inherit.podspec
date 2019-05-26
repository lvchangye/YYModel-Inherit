Pod::Spec.new do |s|
  s.name         = 'YYModel+Inherit'
  s.summary      = 'High performance model framework for iOS/OSX. Support Inherit Check'
  s.version      = '1.0.4a'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.authors      = { 'lvchangye' => 'lvchangye@me.com' }
  s.social_media_url = ''
  s.homepage     = 'https://github.com/lvchangye/YYModel-Inherit'

  s.ios.deployment_target = '6.0'
  s.osx.deployment_target = '10.7'
  s.watchos.deployment_target = '2.0'
  s.tvos.deployment_target = '9.0'

  s.source       = { :git => 'https://github.com/lvchangye/YYModel-Inherit.git', :tag => s.version.to_s }
  
  s.requires_arc = true
  s.source_files = 'YYModel/*.{h,m}'
  s.public_header_files = 'YYModel/*.{h}'
  
  s.frameworks = 'Foundation', 'CoreFoundation'

end
