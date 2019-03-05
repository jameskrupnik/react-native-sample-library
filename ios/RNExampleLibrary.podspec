
Pod::Spec.new do |s|
  s.name         = "RNExampleLibrary"
  s.version      = "1.0.0"
  s.summary      = "RNExampleLibrary"
  s.description  = <<-DESC
                  RNExampleLibrary
                   DESC
  s.homepage     = ""
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "author@domain.cn" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/author/RNExampleLibrary.git", :tag => "master" }
  s.source_files  = "RNExampleLibrary/**/*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
  #s.dependency "others"

end

  