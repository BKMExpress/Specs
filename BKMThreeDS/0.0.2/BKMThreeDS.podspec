
Pod::Spec.new do |s|

  s.name         = "BKMThreeDS"
  
  s.version      = "0.0.2"

  s.summary      = "BKM ThreeDS SDK for iOS applications."

  s.description  = "3ds SDK 2.0 SDK by Bankalararas─▒ Kart Merkezi."

  s.homepage     = "https://www.bkmexpress.com.tr"

  s.license      = "MIT License"

  s.author       = "Bankalararas─▒ Kart Merkezi"

  s.platform     = :ios, "10.0"

  s.swift_version = '5'

  s.source       = { :http => "https://apigw-test.bkm.com.tr/api/dev/artifactory/com/bkm/3dsiossdk/#{s.version}/3dsiossdk.zip" }

  s.pod_target_xcconfig = { 'SWIFT_VERSION' => '5' }

  s.ios.vendored_frameworks = 'bkm3ds_sdk_framework.xcframework'


end
