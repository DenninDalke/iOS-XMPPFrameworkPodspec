Pod::Spec.new do |s|


  s.name         = "XMPPFramework"
  s.version      = "3.6.4"
  s.summary      = "An XMPP Framework in Objective-C for Mac and iOS"

  s.description  = <<-DESC
                   XMPPFramework
                   DESC

  s.homepage     = "https://github.com/robbiehanson/XMPPFramework"
  s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = "Robbie Hanson"
  s.source       = { :git => "https://github.com/robbiehanson/XMPPFramework.git", :tag => "3.6.4" }
  s.source_files  = "Authentication/*", "Authentication/*/*", "Categories/*", "Core/*", "Extensions/*", "Extensions/*/*", "Extensions/*/*/*", "Utilities/*", "Vendor/*", "Vendor/*/*", "Vendor/*/*/*", "Vendor/*/*/*/*"
 
end