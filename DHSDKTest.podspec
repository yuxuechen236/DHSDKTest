pod::spec.new do |s|

 s.name       = "DHSDKTest"

 s.version     = "1.0.0"

 s.summary     = "DH test pods"

 s.description   = <<-desc

           DH test pods.

            desc

 s.homepage     = "https://github.com/yuxuechen236/DHSDKTest"

 # s.screenshots   = "www.example.com/screenshots_1", "www.example.com/screenshots_2"

 s.license     = 'mit'

 s.author      = { "虞雪辰" => "yuxuechen236@163.com" }

 s.source      = { :git => "https://github.com/yuxuechen236/DHSDKTest.git", :tag => s.version.to_s }

 # s.social_media_url = 'https://twitter.com/name'

 s.platform   = :ios, '15.0'

 # s.ios.deployment_target = '5.0'

 # s.osx.deployment_target = '10.7'

 s.requires_arc = true

 s.source_files = 'DHSDKTest/*'

 # s.resources = 'assets'

 # s.ios.exclude_files = 'classes/osx'

 # s.osx.exclude_files = 'classes/ios'

 # s.public_header_files = 'classes/**/*.h'

 s.frameworks = 'foundation', 'coregraphics', 'uikit'

end
