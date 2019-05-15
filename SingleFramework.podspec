Pod::Spec.new do |s|
  s.platform = :ios
  s.ios.deployment_target = '12.0'
  s.name         = "SingleFramework"
  s.version      = "0.0.1"
  s.summary      = "A short description of MyFramework is used for testing purpose."
  s.description  = <<-DESC
  A much much longer description of single framework has two more frameworks.
                   DESC
  s.homepage     = "https://github.com/ssuresh1295/demolibrary.git"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "vinothkanna.G" => "vinod.kanna@npcompete.com" }
  s.source       = { :git => "https://github.com/ssuresh1295/demolibrary.git", :tag => "#{s.version}" }
s.source_files = "SingleFramework/*.{swift,framework}"
end