Pod::Spec.new do |spec|
  spec.name         = 'MyFramework'
  spec.version      = '1.0.0'
  spec.license      = { :type => 'MIT' }
  spec.homepage     = 'https://github.com/Kimara5/MyXCFramework'
  spec.authors      = { 'Kimara5' => 'krisariasb@gmail.com' }
  spec.summary      = 'MyFramework to test this is.'
  spec.source       = { :git => 'https://github.com/Kimara5/MyXCFramework.git', :tag => spec.version }
  spec.source_files = 'MyFramework.xcframework'
  spec.framework    = 'SystemConfiguration'
end
