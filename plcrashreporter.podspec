Pod::Spec.new do |spec|
  spec.name         = "plcrashreporter"
  spec.version      = "1.2"
  spec.summary      = "abc"
  spec.homepage     = "abc"
  spec.license      = "abc"
  spec.public_header_files = ['iOS Framework/CrashReporter.framework/Versions/A/Headers/*.{h,m}']
  spec.preserve_paths = ['iOS Framework/CrashReporter.framework']
  spec.vendored_frameworks = ['iOS Framework/CrashReporter.framework']
  spec.source       = { :git => 'https://github.com/Maxime-Leroy-miLibris/plcrashreporter.git', :tag => '1.2'}
  spec.platform     = :ios, "6.0"
  spec.requires_arc = false
end
