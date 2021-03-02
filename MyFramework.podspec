Pod::Spec.new do |s|
    s.name         = "MyFramework"
    s.version      = "1.0.1"
    s.summary      = "A brief description of MyFramework project."
    s.description  = <<-DESC
    An extended description of MyFramework project.
    DESC
    s.homepage     = "https://github.com/Kimara5/MyXCFramework"
    s.license = { :type => 'Copyright', :text => <<-LICENSE
                   Copyright 2018
                   Permission is granted to...
                  LICENSE
                }
    s.author             = { "Kimara5" => "anemail@email.com" }
    s.source       = { :git => 'https://github.com/Kimara5/MyXCFramework.git', :tag => s.version }
    s.vendored_frameworks = "MyFramework.xcframework"
    s.platform = :ios, '12'
    s.swift_version = "5"
    s.ios.deployment_target  = '12' 
end