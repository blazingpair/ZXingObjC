Pod::Spec.new do |s|
  s.name                        = "ZXingObjC"
  s.version                     = "2.0.1"
  s.summary                     = "An Objective-C Port of ZXing."
  s.homepage                    = "https://github.com/TheLevelUp/ZXingObjC"
  s.author                      = "ZXing team (http://code.google.com/p/zxing/people/list) and TheLevelUp"

  s.license                     = { :type => 'Apache License 2.0', :file => 'COPYING' }

  s.source                      = { :git => "https://github.com/blazingpair/ZXingObjC.git" }

  s.source_files                = 'ZXingObjC/**/*.{h,m}'
  s.requires_arc                = false

  s.frameworks                  = 'ImageIO', 'CoreGraphics', 'CoreVideo', 'CoreMedia', 'QuartzCore', 'AVFoundation', 'AudioToolbox'

end
