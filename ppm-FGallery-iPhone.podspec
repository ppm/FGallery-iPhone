Pod::Spec.new do |s|
  s.name         = "ppm-FGallery-iPhone"
  s.version      = "1.3"
  s.summary      = "Objective-C based gallery for iPhones by gdavis, forked by ppm."
  s.homepage     = "https://github.com/ppm/FGallery-iPhone"
  s.license      = { :type => 'MIT' }
  s.author       = { "ppm" => "ppmweb@oa.lolipop.jp" }
  s.platform     = :ios
  s.source       = { :git => "https://github.com/ppm/FGallery-iPhone.git", :commit => 'ed75392' }
  s.source_files = 'FGallery/Classes/FGalleryPhoto.{h,m}', 'FGallery/Classes/FGalleryPhotoView.{h,m}', 'FGallery/Classes/FGalleryViewController.{h,m}'
  s.requires_arc = false
end
