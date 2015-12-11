#
#  Be sure to run `pod spec lint anychat.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "anychat"
  s.version      = "1.0.0"
  s.summary      = "video and video"
  s.description  = <<-DESC
		   1，音视频解决方案，详见官网anychat
                   DESC

  s.homepage     = "https://github.com/zhoulincome/anychat"
  s.license      = "MIT"
  s.author       = { "zhoulincome" => “359344816@qq.com" }

  s.platform     = :ios, "6.0"
  s.source       = { :git => "https://github.com/zhoulincome/anychat.git", :tag => "1.0.0" }
  s.source_files  = "anychat/**/*.{h,m,a}"
  s.frameworks = "AVFoundation", "QuartzCore", "CoreMedia", "AudioToolbox" , "CoreVideo" , "CoreAudio"   
  s.libraries = "stdc++", "stdc++.6", "c++"	

  s.requires_arc = true

end
