Pod::Spec.new do |s|
  s.name             = "gherkin-java"
  s.version          = '5.0.0.J2ObjC2.0.5'
  s.author           = { "Marcus Smith" => "marcus@laundrapp.com" }
  s.source           = { :git => "https://github.com/hambroperks/jchronic.git", :tag => "0.2.7-SNAPSHOT-J2ObjC1.2" }
  s.summary 	       = "Converted to Objective-C using J2ObjC."
  s.homepage         = "https://github.com/cucumber/gherkin-java"
  s.license          = { :type => 'Apache License, Version 2.0', :file => 'LICENSE.txt' }

  s.ios.deployment_target = '7.0'
  s.requires_arc = false

  s.source_files = 'gen/objc/**/*.{h,m}'
  s.public_header_files = 'gen/objc/**/*.h'
  s.header_mappings_dir = 'gen/objc'

  s.dependency 'base64', :git => 'git@github.com:laundrapp/base64.git', :tag => '2.3.8.J2ObjC2.0.5'
end
