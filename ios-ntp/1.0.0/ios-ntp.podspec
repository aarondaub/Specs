Pod::Spec.new do |s|
  s.name         = 'ios-ntp'
  s.version      = '1.0.0'
  s.license      = 'MIT'
  s.summary      = 'A network time protocol client for iOS.'
  s.homepage     = 'https://github.com/jbenet/ios-ntp'
  s.author       = 'Juan Batiz-Benet'
  s.source       = { :git => 'https://github.com/jbenet/ios-ntp.git', :commit => '951bd76c79' }
  s.source_files = 'src/*'
  s.requires_arc = false
  s.dependency 'CocoaAsyncSocket', '~> 0.0.1'
end
