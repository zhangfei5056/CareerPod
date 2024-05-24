#
# Be sure to run `pod lib lint CareerPod.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'CareerPod'
  s.version          = '0.1.1'
  s.summary          = 'A short description of CareerPod.'


  s.homepage         = 'https://github.com/zhangfei5056/CareerPod'
  s.license          = 'MIT'
  s.author           = { 'zhangfei5056' => 'zhangfei5056' }
  s.source           = { :git => 'git@github.com:zhangfei5056/CareerPod.git', :tag => '0.1.1' }

  s.ios.deployment_target = '13.0'
  s.swift_versions = ['5.0']

  s.source_files = 'CareerPod/Classes/**/*'
  
#   s.resource_bundles = {
#     'CareerPod' => ['CareerPod/Assets/*.png']
#   }

  # s.public_header_files = 'Pod/Classes/**/*.h'
   s.frameworks = 'UIKit', 'MapKit'
   s.dependency 'SnapKit'
end
