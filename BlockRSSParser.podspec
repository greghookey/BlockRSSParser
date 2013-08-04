Pod::Spec.new do |s|
  s.name         = "BlockRSSParser"
  s.version      = "1.2"
  s.summary      = "AFNetworkingXMLRequestOperation based RSS parser."
  s.homepage     = "https://github.com/tiboll/BlockRSSParser"

  s.license      = { :type => 'MIT', :file => 'LICENSE' }

  s.author       = { "Greg Hookey" => "greghookey@me.com" }

  s.source       = { :git => "https://github.com/greghookey/BlockRSSParser.git" }

  s.requires_arc = true

  s.platform     = :ios
  s.ios.deployment_target = '6.0'

  s.source_files = 'Classes', 'RSSParser/*.{h,m}'

  s.dependency 'AFNetworking', '~> 1.3.1'
end
