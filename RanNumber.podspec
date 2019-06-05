
Pod::Spec.new do |spec|

  spec.name         = "RanNumber"
  spec.version      = "3.0.1"
  spec.summary      = "Ran Number"
  spec.description  = "It Gives Random Number"

  spec.homepage     = "https://github.com/Tejas7194/RanNumber"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "Tejas" => "todkartejas20@gmail.com" }
  spec.platform     = :ios
  spec.ios.deployment_target = "10.0"
  spec.source       = { :git => "https://github.com/Tejas7194/RanNumber.git", :tag => "3.0.1" }
  spec.source_files  = "SampleSDK/**/*.h"
  spec.requires_arc = true
  spec.framework = "UIKit"
  spec.swift_version = "4.2"
  spec.exclude_files = "SampleSDK/**/*.plist"
  spec.vendored_frameworks = 'SampleSdk.framework'



  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If your library depends on compiler flags you can set them in the xcconfig hash
  #  where they will only apply to your library. If you depend on other Podspecs
  #  you can include multiple dependencies to ensure it works.

  # spec.requires_arc = true

  # spec.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # spec.dependency "JSONKit", "~> 1.4"

end
