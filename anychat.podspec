Pod::Spec.new do |s|

  s.name         = "anychat"
  s.version      = "1.0.2"
  s.summary      = "video And Audio"
  s.description  = <<-DESC
		    1,音视频解决方案,详情见anychat官网	
                   DESC
  s.homepage     = "https://github.com/zhoulincome/anychat"
  s.license      = "MIT"
  s.author             = { "zhoulin" => "email@address.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/zhoulincome/anychat.git", :tag => s.version.to_s }
  s.source_files  = "anychat/*.{h,m}"
  s.frameworks = "AVFoundation", "QuartzCore", "CoreMedia", "AudioToolbox", "CoreVideo", "CoreAudio"
  s.libraries = "stdc++", "stdc++.6", "c++"
  s.vendored_libraries = "anychat/*.a"
  s.public_header_files = "anychat/*.h"
	
  s.requires_arc = true

end
