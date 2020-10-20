

Pod::Spec.new do |spec|

  spec.name         = "SamAdd"
  spec.version      = "1.0.0"
  spec.summary      = "A short description of SamAdd."
  spec.description  = "A complete description of SamAdd"
  spec.homepage     = "https://github.com/Upendarrao/SamAddSample"
  spec.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  spec.author             = { "Bomma Upendarrao" => "bomma.upendarrao@impressico.com" }
  spec.platform     = :ios, "5.0"
  spec.source       =  { :git => "https://github.com/Upendarrao/SamAddSample.git", :tag => "#{spec.version}" }
  spec.source_files  = "SamAdd"
  spec.exclude_files = "Classes/Exclude"

end
