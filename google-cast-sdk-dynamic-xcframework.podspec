#
# Be sure to run `pod lib lint google-cast-sdk-dynamic-xcframework.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'google-cast-sdk-dynamic-xcframework'
  s.version          = '4.8.3'
  s.summary          = '(Unofficial) Google Cast SDK - Dynamic XCFramework with Guest Mode - with Apple Silicon support'

  s.description      = <<-DESC
  Unofficial Google Cast SDK framework from https://developers.google.com/cast/docs/ios_sender#xcframework_beta
  DESC
  s.homepage         = 'https://github.com/Danesz/google-cast-sdk-dynamic-xcframework'
  s.license          = { type: 'MIT', file: 'LICENSE' }
  s.author           = { 'Daniel Dallos' => 'github@danieldallos.com' }
  s.source           = { git: 'https://github.com/Danesz/google-cast-sdk-dynamic-xcframework.git', tag: s.version }

  s.platform         = :ios, '14.0'
  s.vendored_frameworks = 'GoogleCast.xcframework'
end
