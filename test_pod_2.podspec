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
  s.resource_bundles = {
    'test_pod' => ['Pod/Assets/*.png']
  }
  s.dependency 'NGAParallaxMotion', '1.0.2'
  s.dependency 'Igor', '0.5.0'
  s.dependency 'UICKeyChainStore', '1.0.5'
  s.dependency 'AFNetworking', '2.5.2'
  s.dependency 'STHTTPRequest', '1.0.2'
  s.dependency 'SDWebImage'
  s.dependency 'SVProgressHUD', '1.0'
  s.dependency 'CocoaLumberjack'
  s.dependency 'ReactiveCocoa', '2.1.8'
  s.dependency 'BlocksKit', '2.2.5'
  s.dependency 'handlebars-objc', '1.4.3'
  s.dependency 'FontAwesome+iOS', '0.1.4'
  s.dependency 'FontAwesomeTools', '1.2'
  s.dependency 'ActiveRecord', '1.2.2'
  s.dependency 'UIView+AutoLayout'
  s.dependency 'FMDB', '2.6'
  s.dependency 'SimulatorStatusMagic', '1.7'
  #s.dependency 'Socket.IO-Client-Swift', '5.3.1' @cocoapods-packager won't do swift dependencies. Rome seems to be ok with them.
end
