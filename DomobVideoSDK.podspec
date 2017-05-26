Pod::Spec.new do |spec|
  spec.name         = "DomobVideoSDK"
  spec.version      = "3.6.0"
  spec.summary      = "domob video SDK."
  spec.description  = <<-DESC
                        DomobVideoSDK ,an SDK for video ad
                      DESC
  spec.homepage     = "https://github.com/domob-inc/iOS_SDK.git"
  spec.license      = { :type => 'MIT', :file => 'LICENSE' }
  spec.author       = { "xianglin" => "xianglin@domob.cn" }
  spec.platform     = :ios, '8.0'
  spec.source       = { :git => "https://github.com/domob-inc/iOS_SDK.git", :tag => "3.6.0"}
  spec.source_files  = 'DomobVideoSDK/*'
  spec.frameworks = 'AdSupport','SystemConfiguration','StoreKit'
  spec.requires_arc = false
  spec.libraries = 'z','sqlite3'
  spec.xcconfig = { 'LIBRARY_SEARCH_PATHS' => '$(PODS_ROOT)/ProjectFolder/LibraryFolder' }
  spec.preserve_paths = 'DomobVideoSDK/libDomobVideoSDK.a'
  spec.library = 'DomobVideoSDK'
end
