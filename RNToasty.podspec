
Pod::Spec.new do |s|
  s.name         = "RNToasty"
  s.version      = "1.0.0"
  s.summary      = "RNToasty"
  s.description  = <<-DESC
                  RNToasty
                   DESC
  s.homepage     = "https://github.com/author/RNToasty.git"
  s.license      = "MIT"
  s.author             = { "author" => "author@domain.cn" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/author/RNToasty.git", :tag => "master" }
  s.source_files  = "ios/*.{h,m}"
  s.requires_arc = true

  s.dependency "React"
  s.dependency "Toast"

end

  
