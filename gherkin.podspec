Pod::Spec.new do |s|
  s.name             = "gherkin"
  s.version          = '5.0.1.J2ObjC2.1.1'
  s.author           = { "Marcus Smith" => "marcus@laundrapp.com" }
  s.source           = { :git => "https://github.com/laundrapp/gherkin-java.git", :tag => "5.0.1.J2ObjC2.1.1" }
  s.summary 	       = "Converted to Objective-C using J2ObjC."
  s.homepage         = "https://github.com/cucumber/gherkin-java"

  s.ios.deployment_target = '7.0'
  s.requires_arc = false

  s.source_files = 'gen/objc/**/*.{h,m}'
  s.public_header_files = 'gen/objc/**/*.h'
  s.header_mappings_dir = 'gen/objc'

  s.dependency 'Base64', '2.3.8-j2obj2.1.1'
end
