Pod::Spec.new do |s|
	s.name	= 'SpotzPushSDK'
	s.platform = :ios,'8.0'
	s.ios.deployment_target = '8.0'
	s.license = {
		:type => 'Commercial',
		:text => <<-LICENSE
			Copyright 2015 Localz Pty Ltd.
			LICENSE
	}
	s.version = '1.0.10'
	s.summary = 'iOS library for SpotzPush'
	s.homepage = 'http://localz.com'
	s.author = { 'Localz Pty Ltd' => 'info@localz.com' }
	s.source = { :git => "https://github.com/localz/Spotz-Push-SDK-iOS.git", :tag=>"1.0.8" }
	s.requires_arc = true
	s.ios.deployment_target = '8.0'
	s.xcconfig = { 'FRAMEWORK_SEARCH_PATHS' => '$(inherited)' }
 	s.vendored_frameworks = 'SpotzPushSDK/SpotzPushSDK.framework'
	s.frameworks = 'UIKit','Foundation','SystemConfiguration','CoreLocation'
	s.dependency 'AFNetworking','~>2.6.3'
end
