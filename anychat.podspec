Pod::Spec.new do |s|

  s.name         = "anychat"
  s.version      = "0.0.1"
  s.summary      = "video and audio"
  s.description      = <<-DESC
                       video and audio Podspec.
 
                       * Markdown format.
                       * Don't worry about the indent, we strip it!
                       DESC
	
  s.homepage     = "https://github.com/zhoulincome/anychat"
  s.license      = "MIT"
  s.author       = { "周林" => "359344816@qq.com" }
  s.platform     = :ios

  s.source       = { :git => "https://github.com/zhoulincome/anychat.git", :tag => s.version.to_s }

  s.source_files  = 'anychat/*'
  s.frameworks = 'AVFoundation', 'QuartzCore', 'CoreMedia', 'AudioToolbox' , 'CoreVideo' , 'CoreAudio'   
  s.libraries = 'stdc++', 'stdc++.6', 'c++' 	
  s.requires_arc = true

end