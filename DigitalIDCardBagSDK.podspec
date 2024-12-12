#
# Be sure to run `pod lib lint DigitalIDCardBagSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'DigitalIDCardBagSDK'
  s.version          = '0.1.1'
  s.summary          = 'A short description of DigitalIDCardBagSDK.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/shengxiaolei/DigitalIDCardBagSDK'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'shenglei' => 'shengleiwork@qq.com' }
  s.source           = { :git => 'https://github.com/shengxiaolei/DigitalIDCardBagSDK.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'

  s.source_files = 'DigitalIDCardBagSDK/Classes/**/*'
  
  # s.resource_bundles = {
  #   'DigitalIDCardBagSDK' => ['DigitalIDCardBagSDK/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  s.dependency 'AFNetworking'
  s.dependency 'Masonry'
  s.dependency 'BRPickerView'
  s.dependency 'MBProgressHUD'
  s.dependency 'MJRefresh'
  s.dependency 'SDWebImage'
  s.dependency 'MJExtension'
  s.dependency 'JXCategoryView'
  s.dependency 'SPAlertController'
  s.dependency 'CRBoxInputView', '1.2.1'
  s.dependency 'SSZipArchive'
  s.static_framework = true
  s.requires_arc = true
  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
end
