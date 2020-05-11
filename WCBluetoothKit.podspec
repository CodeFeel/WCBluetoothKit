#
#  Be sure to run `pod spec lint WCBluetoothKit.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

 spec.name         = "WCBluetoothKit"
 spec.version      = "1.0.0"
 spec.summary      = "bluetooth library on ios"
 spec.description  = <<-DESC
 Easily communicate between iOS devices using BLE
 DESC
 spec.homepage     = "https://github.com/CodeFeel/WCBluetoothKit"
 spec.license      = { :type => "MIT"}

 spec.author             = { "Red" => "492262370@qq.com" }

 spec.platform     = :ios, "8.0"

 spec.source       = { :git => "https://github.com/CodeFeel/WCBluetoothKit.git", :tag => "#{spec.version}" }

 #spec.source_files  = "Classes", "Classes/**/*.{h,m}"
 #spec.exclude_files = "Classes/Exclude"


 spec.requires_arc = true



 spec.ios.vendored_frameworks = 'WCFrameworks/PrinterSDK.framework'


 # spec.public_header_files = "Classes/**/*.h"

 # spec.resource  = "icon.png"
 # spec.resources = "Resources/*.png"

 # spec.preserve_paths = "FilesToSave", "MoreFilesToSave"


 # ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
 #
 #  Link your library with frameworks, or libraries. Libraries do not include
 #  the lib prefix of their name.
 #

 # spec.framework  = "SomeFramework"
 spec.frameworks = "Foundation", "CoreBluetooth","UIKit","SystemConfiguration","CoreGraphics"

 # spec.library   = "iconv"
 # spec.libraries = "iconv", "xml2"


 # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
 #
 #  If your library depends on compiler flags you can set them in the xcconfig hash
 #  where they will only apply to your library. If you depend on other Podspecs
 #  you can include multiple dependencies to ensure it works.



 # spec.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }

 # other framewrok
 # spec.dependency "JSONKit", "~> 1.4"

end
