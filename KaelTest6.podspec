#
# Be sure to run `pod lib lint KaelTest6.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'KaelTest6'
  s.version          = '1.0.2'
  s.summary          = 'test pod'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/xinyu0521/podtest.git'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '张欣宇' => 'lord_95@sina.com' }
  s.source           = { :git => 'https://github.com/xinyu0521/podtest.git', :tag => s.version.to_s }
  s.swift_version = '5.5'

  s.ios.deployment_target = '13.0'
  
  s.framework = 'Foundation'

  s.source_files = 'KaelTest6/Classes/**/*'
  
end
