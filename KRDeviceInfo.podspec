#
# Be sure to run `pod lib lint KRDeviceInfo.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'KRDeviceInfo'
  s.version          = '0.1.0'
  s.summary          = 'Library to determine screen size'

  s.homepage         = 'https://github.com/twiage/KRDeviceInfo'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Twiage' => 'itrole@twiagemed.com' }
  s.source           = { :git => 'https://github.com/twiage/KRDeviceInfo.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'KRDeviceInfo/Classes/**/*'
  s.swift_version = '4.2'

end
