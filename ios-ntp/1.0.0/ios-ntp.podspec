Pod::Spec.new do |s|
  s.name         = 'ios-ntp'
  s.version      = '1.0.0'
  s.license      = 'MIT'
  s.summary      = 'A network time protocol client for iOS.'
  s.homepage     = 'https://github.com/w5mith/ios-ntp'
  s.author       = 'Gavin Eadie, Juan Batiz-Benet'
  s.source       = { :git => 'https://github.com/w5mith/ios-ntp.git', :tag => 'v1.0.1' }
  s.source_files = 'src/*'
  s.requires_arc = false
  s.platform     = :ios
  s.resources    = 'resources/ntp.hosts'
  s.dependency  'CocoaAsyncSocket', '~> 0.0.1'
	
  s.prefix_header_contents = '#define NTP_Logging(fmt, ...)
#define LogInProduction(fmt, ...) \
NSLog((@"%@|" fmt), [NSString stringWithFormat: @"%24s", \
[[[self class] description] UTF8String]], ##__VA_ARGS__)'

end
