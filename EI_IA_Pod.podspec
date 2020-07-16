#
# Be sure to run `pod lib lint EI_IA_Pod.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
	s.name             = 'EI_IA_Pod'
	s.version          = '0.1.0'
	s.summary          = 'EI_IA_Pod Module for for All of Testing Pods'
	
	# This description is used to generate tags and improve search results.
	#   * Think: What does it do? Why did you write it? What is the focus?
	#   * Try to keep it short, snappy and to the point.
	#   * Write the description between the DESC delimiters below.
	#   * Finally, don't worry about the indent, CocoaPods strips it!
	
	s.description      = "EI_IA_Pod for for All of Testing Pods before creating orignal IA Pods"
	s.homepage         = 'https://bitbucket.org/iauae/'
	# s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
	s.license          = { :type => 'MIT', :file => 'LICENSE' }
	s.author           = { 'MKQasim' => 'm.qasim@ia.gov.ae' }
	s.source           = { :git => 'https://github.com/MKQasim/EI_IA_Pod.git', :tag => s.version.to_s }
	# s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
	s.platform     = :ios
	s.ios.deployment_target = '10.3'
	s.source_files = 'EI_IA_Pod/Classes/**/*'
	`echo '4.0' > .swift-version`
	# s.resource_bundles = {
	#   'EI_IA_Pod' => ['EI_IA_Pod/Assets/*.png']
	# }
	
	# s.public_header_files = 'Pod/Classes/**/*.h'
	# s.frameworks = 'UIKit', 'MapKit'
	# s.dependency 'AFNetworking', '~> 2.3'
end
