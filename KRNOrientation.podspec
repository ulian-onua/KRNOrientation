Pod::Spec.new do |s|

  s.name         = "KRNOrientation"
  s.version      = "0.0.1"
  s.summary      = "KRNOrientation is a simple class that helps you to get current orientation of your iOS device."

  s.homepage     = "https://github.com/ulian-onua/KRNOrientation"

  s.license      = { :type => "MIT", :file => "LICENSE" }


  s.author              = { "Julian Drapaylo" => "ulian.onua@gmail.com" }
  #s.social_media_url   = "http://www.linkedin.com/in/julian-drapaylo"


  s.platform     = :ios, "8.0"

  s.source       = { :git => "https://github.com/ulian-onua/KRNOrientation.git", :tag => "0.0.1" }


  s.source_files  = "KRNOrientation/*.{h,m}"
  s.public_header_files = "KRNOrientation/*.h"

  s.frameworks = "Foundation", "UIKit"
  s.requires_arc = true

end
