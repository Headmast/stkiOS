Pod::Spec.new do |s|

  s.name            = 'StickerPipe'
  s.version         = '0.4.5'
  s.platform        = :ios, '7.0'
  s.summary         = 'Easy stickers SDK for integration in messangers.'
  s.homepage        = "https://github.com/908Inc/stkiOS"
  s.license         = "Apache License, Version 2.0"
  s.author          = "908 Inc."
  s.source          = { :git => 'https://github.com/AlexBorodulin1989/stkiOS.git', :tag => s.version }

  s.framework       = 'CoreData'
  s.requires_arc    = true
#  s.dependency       'AFNetworking', '3.2.1'
#  s.dependency       'DFImageManager', '2.0.1'
#  s.dependency       'MBProgressHUD', '1.1.0'
#  s.dependency       'SDWebImage', '5.3.1'

  s.resource = 'SDK/Resources/*'
  s.source_files  = "SDK/**/*.{h,m}"

  s.module_name = 'Stickerpipe'

end
