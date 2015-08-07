#
# Be sure to run `pod lib lint pod-library.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "pod-library"
  s.version          = "0.1.0"
  s.summary          = "A short description of pod-library."
  s.description      = <<-DESC
                       An optional longer description of pod-library

                       * Markdown format.
                       * Don't worry about the indent, we strip it!
                       DESC
  s.homepage         = "https://github.com/<GITHUB_USERNAME>/pod-library"

  s.license          = 'MIT'
  s.author           = { "jjz" => "woaf1003@gmail.com" }
  #s.source           = { :git => "https://github.com/<GITHUB_USERNAME>/library-test.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'pod-library/*.{h,m}'
  s.resources = 'pod-library/images.xcassets/**/*.png'
  s.dependency 'AFNetworking', '~> 2.0'
  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
