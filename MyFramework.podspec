Pod::Spec.new do |spec|
  spec.name         = 'MyFramework'
  spec.version      = '1.0.1'
  spec.license      = { :type => 'BSD' }
  spec.homepage     = 'https://github.com/tonymillion/Reachability'
  spec.authors      = { 'Tony Million' => 'tonymillion@gmail.com' }
  spec.summary      = 'MyFramework to test this is.'
  spec.source       = { :git => 'https://github.com/tonymillion/Reachability.git', :tag => 'v3.1.0' }
  spec.source_files = 'Reachability.{h,m}'
  spec.framework    = 'SystemConfiguration'
end