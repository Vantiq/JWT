Pod::Spec.new do |s|
  s.name         = 'VantiqJWT'
  s.version      = '2.2.0.6'
  s.summary      = 'Vantiq fork of JWT'
  s.homepage     = 'https://github.com/Vantiq/JWT'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { 'Vantiq && Klaas Pieter Annema' => 'klaaspieter@annema.me' }
  s.source       = { :git => 'https://github.com/Vantiq/JWT.git', :tag => s.version.to_s }


  s.ios.deployment_target = '15.0'
  # s.osx.deployment_target = '10.8'
  s.source_files = 'Classes/**/*.{h,m}'
  #s.osx.exclude_files = 'JWT/**/*JWTAlgorithmRS*.{h,m}'
  s.requires_arc = true
  s.framework    = 'Security'
  s.dependency 'VantiqBase64', '1.2.1.5'
  s.header_dir = 'JWT'
end
