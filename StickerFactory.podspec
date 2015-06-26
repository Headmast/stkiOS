
Pod::Spec.new do |s|

  s.name         = "StickerFactory"
  s.version      = "0.0.1"
  s.summary      = "Stickers Factory"
  s.homepage     = "https://github.com/908Inc/stkiOS"
  s.license      = "'Apache License, Version 2.0'"
  s.author    = "908 Inc."
  s.platform     = :ios, "7.0"
  s.source_files  = "StickerFactory/SDK" 
  s.dependency  'SDWebImage', '~> 3.0'

end