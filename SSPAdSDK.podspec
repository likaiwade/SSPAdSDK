Pod::Spec.new do |s|

  s.name         = "SSPAdSDK"
  s.version      = "1.2.0"
  s.summary      = "SSPAdSDK"


  s.homepage     = "https://www.baidu.com/"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = {     "likai": "likaiwade1991@sina.com"}
  s.ios.deployment_target = "10.0"
  s.pod_target_xcconfig = { 'DEFINES_MODULE' => 'YES' }
  s.frameworks = ["SystemConfiguration","UIKit","CoreTelephony","AdSupport"]
  s.libraries = [ "z","resolv.9","sqlite3","c++","c++abi"]
  s.source = {:git => "https://github.com/likaiwade/SSPAdSDK.git", :tag => s.version}
  s.resources =  "*.bundle"
  s.ios.vendored_frameworks = '*.framework'
  s.dependency 'Ads-CN', '~> 5.4.0.9'
  s.dependency 'KSAdSDK', '~> 3.3.51.1'
  s.dependency 'Masonry', '~> 1.1.0'
  s.dependency 'GDTMobSDK', '~> 4.14.42'
  s.dependency 'AFNetworking', '~> 4.0.1'
  s.dependency 'SDWebImageWebPCoder', '~> 0.13.0'

end
