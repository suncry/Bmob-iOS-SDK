
Pod::Spec.new do |s|

  s.name         = "BmobSDK"
  s.version      = "1.5.1"
  s.summary      = "Bmob 提供的iOS端的SDK." 

  s.homepage     = "http://www.bmob.cn"
  s.license      = { :type => "MIT", :file => "LICENSE" } 
  s.author             = { "heshaoyue" => "heshaoyue@foxmail.com" }
  s.platform     = :ios, "5.0"

  s.source       = { :git => "https://github.com/bmob/bmob-ios-sdk.git", :tag => "1.5.1" }

  # s.source_files  = "./BmobSDK.framework/*"
  
  s.vendored_framework = "**/BmobSDK.framework"
	
  s.public_header_files = "./BmobSDK.framework/Header/*.h"

  s.frameworks = "CoreLocation","Security","CoreGraphics","MobileCoreServices","CFNetwork","CoreTelephony","SystemConfiguration","AVFoundation","MediaPlayer"
  #s.libraries = "libz.1.2.5", "libicucore","libsqlite3"
  
  s.requires_arc = true

end
