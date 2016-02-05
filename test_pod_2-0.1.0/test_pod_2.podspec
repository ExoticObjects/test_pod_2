Pod::Spec.new do |s|
  s.name = 'test_pod_2'
  s.version = '0.1.0'
  s.summary = 'CocoaPods documentation could be improved...'
  s.license = 'MIT'
  s.authors = {"Exotic Objects"=>"jim@exoticobjects.com"}
  s.homepage = 'https://github.com/ExoticObjects/test_cocoapods_use_frameworks_2'
  s.description = 'Pod description. It's a pod'
  s.requires_arc = true
  s.source = {}

  s.platform = :ios, '9.0'
  s.ios.platform             = :ios, '9.0'
  s.ios.preserve_paths       = 'ios/test_pod_2.embeddedframework/test_pod_2.framework'
  s.ios.public_header_files  = 'ios/test_pod_2.embeddedframework/test_pod_2.framework/Versions/A/Headers/*.h'
  s.ios.resource             = 'ios/test_pod_2.embeddedframework/test_pod_2.framework/Versions/A/Resources/**/*'
  s.ios.vendored_frameworks  = 'ios/test_pod_2.embeddedframework/test_pod_2.framework'
end
