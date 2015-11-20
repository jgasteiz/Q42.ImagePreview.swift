#
# Be sure to run `pod lib lint ImagePreview.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "ImagePreview"
  s.version          = "0.2.2"
  s.summary          = "Render low-res image previews with only ~200 bytes of unique data generated by the Q42.ImagePreview.net library."

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!  
  s.description      = <<-DESC
ImagePreview.swift is a Swift client for rendering the ~200 byte preview images generated by the https://github.com/Q42/Q42.ImagePreview.net lib.
                       DESC

  s.homepage         = "https://github.com/Q42/Q42.ImagePreview.swift"
  s.screenshots      = "https://raw.githubusercontent.com/Q42/Q42.ImagePreview.swift/master/demo-resources/screen1.png", "https://raw.githubusercontent.com/Q42/Q42.ImagePreview.swift/master/demo-resources/screen2.png"
  s.license          = 'MIT'
  s.author           = { "Tim van Steenis" => "vansteenis.tim@gmail.com" }
  s.source           = { :git => "https://github.com/Q42/Q42.ImagePreview.swift.git", :tag => s.version }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'src/ImagePreview/*'

end
