# build framework using
# pod package test_pod_2.podspec --embedded --no-mangle --force

Pod::Spec.new do |s|
  s.name             = "test_pod_2"
  s.version          = "0.1.0"
  s.summary          = "CocoaPods documentation could be improved..." 
  s.description      = "Pod description. It's a pod"
  s.homepage         = "https://github.com/ExoticObjects/test_cocoapods_use_frameworks_2"
  s.license          = 'MIT'
  s.author           = { "Exotic Objects" => "jim@exoticobjects.com" }
  s.source           = {:git => "https://github.com/ExoticObjects/test_cocoapods_use_frameworks_2.git"}
  s.platform     = :ios, '9.0'
  s.requires_arc = true
  s.source_files = 'Pod/Classes/**/*'
  s.public_header_files = "Pod/Classes/**/*.h" # Not sure if I need this
  s.resource_bundles = {
    'test_pod' => ['Pod/Assets/*.png']
  }
  s.dependency 'STHTTPRequest', '1.0.2'
  s.dependency 'SDWebImage'
  #s.dependency 'Socket.IO-Client-Swift', '5.3.1' @cocoapods-packager won't do swift dependencies. Rome seems to be ok with them.
end
