Pod::Spec.new do |s|
  s.name         = "MyFramework"
  s.version      = "0.0.1"
  s.summary      = "A short description of MyFramework."
  s.description  = <<-DESC
  A much much longer description of MyFramework.
                   DESC
  s.homepage     = "http://EXAMPLE/MyFramework"
  s.license      = "Copyleft"
  s.author       = { "vinothkanna.G" => "vinod.kanna@npcompete.com" }
  s.source       = { :git => "https://github.com/ssuresh1295/demolibrary.git", :tag => "#{s.version}" }
  s.source_files  = "Source/**/*.swift"
s.framework = "testFrameworks"
s.framework = "secondTestFramework"
s.source_files = "demolibrary/**/*.{swift}"
s.resources = "demolibrary/**/*.{png,jpeg,jpg,storyboard,xib,xcassets}"
end
