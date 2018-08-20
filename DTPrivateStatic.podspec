#
# Be sure to run `pod lib lint DTPrivateStatic.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'DTPrivateStatic'
  s.version          = '0.0.3'
  s.summary          = 'A short description of DTPrivateStatic.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/StriveStar/DTPrivateStatic'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'StriveStarCoder' => 'daye@dtstack.com' }
  s.source           = { :git => 'https://github.com/StriveStar/DTPrivateStatic.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'
  s.ios.vendored_frameworks = 'DTPrivateStatic.framework'
  s.source_files = 'DTPrivateStatic/Classes/**/*'
  s.public_header_files = 'DTPrivateStatic/Classes/public/*.h'
  # s.resource_bundles = {
  #   'DTPrivateStatic' => ['DTPrivateStatic/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
