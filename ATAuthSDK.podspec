#
# Be sure to run `pod lib lint ATAuthSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ATAuthSDK'
  s.version          = '0.0.1'
  s.summary          = 'A short description of ATAuthSDK.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/XYKings/YoStar_ATAuthSDK'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license           = { :type => 'MIT', :text => <<-LICENSE 
  Copyright 2012 Permission is granted to... 
  LICENSE
  }
  s.author           = { 'Yx' => 'ye.xue@yo-star.com' }
  s.source           = { :git => 'https://github.com/XYKings/YoStar_ATAuthSDK.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.platform     = :ios, '9.0'

  # s.source_files = 'ATAuthSDK/Classes/**/*'
  s.vendored_frameworks = 'ATAuthSDK/**/*.framework'

  s.resource_bundles = {
    'CoreBundle' => ['ATAuthSDK/YoResources/*.bundle']
  }

  s.xcconfig = { 'OTHER_LDFLAGS' => ['-ObjC', '-all_load'] }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
