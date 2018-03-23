#
# Be sure to run `pod lib lint DeviceBridge.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'hubpodtest'
  s.version          = '0.1'
  s.summary          = 'hubpodtest is a common layer for hubpodtest and hubpodtest.'
  s.description      = 'hubpodtest is a common layer for hubpodtest and hubpodtest. Contains Unit tests and integration tests for boosters and modems'
  s.homepage         = 'https://www.epam.com'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Yury Lushkinou' => 'yury_lushkinou@epam.com' }
  s.source           = { :git => 'https://github.com/Yury-Lushkinov/hubpodtest.git', :tag => "ios_#{s.version}" }
  s.source_files     = 'library/source/**/*'
  s.resource         = 'library/resource/**/*'
  s.ios.deployment_target = '9.0'
  s.dependency 'Alamofire', '~> 4.7'
end
