Pod::Spec.new do |s|

  s.platform = :ios
  s.ios.deployment_target = '15.5'
  s.name = "Core"
  s.summary = "Dicoding Core.framework for modularization chapter"
  s.requires_arc = true

  s.version = "1.0.6"

  s.license = { :type => "MIT", :file => "LICENSE" }

  s.author = { "Gilang Ramadhan" => "gilang@dicoding.com" }

  s.homepage = "https://github.com/muhsholihin29/TheMovieee---Modularization-Core-Module"

  s.source = {
    :git => "https://github.com/muhsholihin29/TheMovieee---Modularization-Core-Module.git",
    :tag => "#{s.version}"
  }

  s.framework = "UIKit"

  s.source_files = "Sources/Core/**/*.{swift}"

  #s.resources = "Core/**/*.{png,jpeg,jpg,storyboard,xib,xcassets}"
  #s.dependency 'Alamofire'

  s.swift_version = "5.5"

end