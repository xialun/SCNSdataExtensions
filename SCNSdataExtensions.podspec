Pod::Spec.new do |s|


s.name         = "SCNSdataExtensions"
s.version      = "1.0.5"
s.summary      = "data扩展"

s.homepage     = "https://github.com/xialun/SCNSdataExtensions.git"

s.license      = 'MIT'

s.author       = { "wangshuai" => "1032188750@qq.com" }




s.source       = { :git => "https://github.com/xialun/SCNSdataExtensions.git", :tag => "1.0.5" }


s.source_files  = "Extensions/*.{h,m}","Security/*.{h,m}"
s
s.requires_arc = true

s.platform     = :ios, "7.0"


s.library= 'z'






end