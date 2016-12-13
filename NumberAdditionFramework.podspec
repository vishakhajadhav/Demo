Pod::Spec.new do |s|


  s.name         = "NumberAdditionFramework"
  s.version      = "1.0.0"
  s.summary      = "Pod Demo."
  s.description  = "Number Addition framework for adding numbers"
  s.homepage     = "https://github.com/"
  s.license      = "MIT"
  s.author             = "Kahuna"
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/vishakhajadhav/Demo.git", :tag => "1.0.0" }
  s.source_files  = "podDemo", "podDemo/**/*.{h,m,swift}"


end
