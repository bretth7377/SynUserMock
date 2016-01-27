#
# Be sure to run `pod lib lint YOHive.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "ShakeNBake"
  s.version          = "0.3.5"
  s.summary          = "The new dogfood bug/feedback tool."
  s.license          = 'MIT'
  s.authors = "Brett Hamlin"
  s.homepage = 'https://github.com/bretth7377/SynUserMock'
  s.source = 'https://github.com/bretth7377/SynUserMock'
  s.platform     = :ios, '8.0'
  s.requires_arc = true
  s.source_files = 'Pod/Classes/**/*.{h,m,c}'
  s.resources = 'Pod/**/*.{png,xib,fsh,vsh,xml}'
  s.dependency 'Reachability', '~> 3.1.1'
  s.dependency 'JRSwizzle', '~> 1.0'

  s.frameworks = ['OpenGLES', 'SystemConfiguration', 'QuartzCore', 'GLKit', 'CoreGraphics', 'CoreTelephony']

end
