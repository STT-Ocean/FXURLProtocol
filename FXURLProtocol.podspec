
Pod::Spec.new do |s|
  s.name         = "FXURLProtocol"
  s.version      = "0.0.1"
  s.summary      = " FXURLProtocol."

  s.description  = <<-DESC
used for webViewCache 
                   DESC

  s.homepage     = "https://github.com/STT-Ocean/FXURLProtocol"
  s.license      = "MIT"
  s.author             = { "STT-Ocean" => "fenyi2010sun@163.com" }

  s.platform     = :ios
   s.platform     = :ios, "5.0"

  s.source       = { :git => "https://github.com/STT-Ocean/FXURLProtocol.git", :tag => "0.0.1" }

   s.public_header_files = "FXURLProtocol/**/Headers/*.h"
   s.vendored_frameworks = "FXURLProtocol/*.framework"
 
   s.requires_arc = true

end
