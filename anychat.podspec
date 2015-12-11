Pod::Spec.new do |s|
  s.name         = "anychat"
  s.version      = “1.0.1”
  s.summary      = "video and video"
  s.description  = <<-DESC
		   1，音视频解决方案，详见官网anychat
                   DESC

  s.homepage     = "https://github.com/zhoulincome/anychat"
  s.license      = "MIT"
  s.author       = { "zhoulin" => “359344816@qq.com" }

  s.platform     = :ios, "6.0"
  s.source       = { :git => "https://github.com/zhoulincome/anychat.git", :tag => “1.0.1” }
  s.source_files  = "anychat/*"
  s.frameworks = "AVFoundation", "QuartzCore", "CoreMedia", "AudioToolbox" , "CoreVideo" , "CoreAudio"   
  s.libraries = "stdc++", "stdc++.6", "c++"	
  s.requires_arc = true
end
