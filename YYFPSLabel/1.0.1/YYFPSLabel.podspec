Pod::Spec.new do |s|

  s.name         = "YYFPSLabel"
  s.version      = "1.0.1"
  s.summary      = "检测fps label"

  s.description  = <<-DESC
                   可以监测fps
                   DESC

  s.homepage     = "https://github.com/Hero2000/PrivateRepoPro"


  s.license      = { :type => 'MIT', :file => 'LICENSE' }

  s.author             = { "YinYinbo" => "yinyibo1985@163.com" }
  s.social_media_url   = "http://www.163.com"

  s.platform     = :ios, "5.0"
  s.ios.deployment_target = "5.0"

  s.source       = { :git => "https://github.com/Hero2000/PrivateRepoPro.git", :tag => s.version.to_s }
  s.source_files  = "PrivateRepoPro/**/*.{m,h}"

  s.requires_arc = true

end
