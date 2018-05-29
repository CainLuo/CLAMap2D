Pod::Spec.new do |s|

  s.name         = "CLAMap2D"
  s.version      = "1.0.0"
  s.summary      = "CLAMap2D for iOS."
  s.homepage     = "https://github.com/CainLuo/CLAMap2D"
  s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author       = { "CainLuo" => "350116542@qq.com" }
  s.source       = { :git => "https://github.com/CainLuo/CLAMap2D.git", :tag => "#{s.version}" }

  s.static_framework = true

  s.source_files  = "CLAMap2D", "CLAMap2D/**/*.{h,m}"

  s.dependency "CLUIKit"
  s.dependency "AMap2DMap"

end
