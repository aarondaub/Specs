Pod::Spec.new do |s|
  s.name         = 'ios-ntp'
  s.version      = '1.0.0'
  s.license      = 'MIT'
  s.summary      = 'A network time protocol client for iOS.'
  s.homepage     = 'https://github.com/w5mith/ios-ntp'
  s.author       = 'Gavin Eadie, Juan Batiz-Benet'
  s.source       = { :git => 'https://github.com/w5mith/ios-ntp.git', :commit => '428b3a77f1' }
  s.source_files = 'src/*'
  s.requires_arc = false
  s.platform     = :ios
  s.resources    = 'resources/ntp.hosts'
  s.dependency  'CocoaAsyncSocket', '~> 0.0.1'
end