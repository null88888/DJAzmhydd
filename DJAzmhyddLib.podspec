Pod::Spec.new do |s|


  s.name         = "DJAzmhyddLib"
  s.version      = "0.0.1"
  s.summary      = "DJAzmhyddLib"
  s.description  = "DJAzmhyddLib发布的第一版本"
  s.homepage     = "https://github.com/null88888/DJAzmhydd"
  s.license      = { :type => "MIT", :file => "FILE_LICENSE" }

  s.author             = { "null88888" => "798245133@qq.com" }

  s.source       = { :git => "https://github.com/null88888/DJAzmhydd.git", :tag => "#{s.version}" }


  s.source_files  = "Classes", "Classes/**/*.{h,m}"

end
