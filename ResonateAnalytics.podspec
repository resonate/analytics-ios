Pod::Spec.new do |s|
  s.name             = "ResonateAnalytics"
  s.version          = "3.8.0-beta.2"
  s.summary          = "Resonate Analytics"

  s.description      = <<-DESC
                       Resonate Analytics for iOS
                       DESC

  s.homepage         = "https://resonate.com/"
  s.license          =  { :type => 'MIT' }
  s.author           = { "Resonate" => "github@resonate.com" }
  s.source           = { :git => "https://github.com/resonate/analytics-ios.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/resonatetweets'

  s.ios.deployment_target = '7.0'
  s.tvos.deployment_target = '9.0'

  s.ios.frameworks = 'CoreTelephony'
  s.frameworks = 'Security', 'StoreKit', 'SystemConfiguration', 'UIKit'

  s.source_files = [
    'Analytics/Analytics.h',
    'Analytics/Classes/**/*',
    'Analytics/Vendor/**/*'
  ]
end
