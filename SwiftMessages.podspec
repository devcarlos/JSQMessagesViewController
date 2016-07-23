Pod::Spec.new do |s|
  s.name         = "SwiftMessages"
  s.version      = "1.0"
  s.summary      = "SwiftMessages is a Messages Library written in Swift"
  s.homepage     = "https://github.com/devcarlos/SwiftMessages"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "Carlos Alcala" => "carlos.alcala@icloud.com" }
  s.social_media_url   = "http://twitter.com/carlosalcala"
  s.platform     = :ios, "8.0"
  s.source      = { :git => 'https://github.com/devcarlos/SwiftMessages.git', :tag => s.version.to_s }
  s.source_files = 'NSDateUtils/**/SwiftMessages'
  s.requires_arc  = true
end
