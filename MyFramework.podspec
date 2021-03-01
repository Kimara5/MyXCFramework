Pod::Spec.new do |s|  
    s.name              = 'MyFramework'
    s.version           = '1.0.1'
    s.summary           = 'Sample Spec'
    s.homepage          = 'https://github.com/Kimara5/MyXCFramework'

    s.author            = { 'Kimara5' => 'krisariasb@gmail.com' }
    s.license = { :type => "MIT", :text => "MIT License" }

    s.platform          = :ios
    s.source            = { :git => 'https://github.com/Kimara5/MyXCFramework.git', :tag => spec.version } 
    s.ios.deployment_target = '10.0'
    s.ios.vendored_frameworks = 'MyFramework.xcframework'
end 