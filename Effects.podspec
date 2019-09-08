Pod::Spec.new do |s|
  s.name = 'Effects'
  s.version = '0.0.1'
  s.swift_version = '5.0'
  s.license = 'MIT'
  s.summary = 'An effects framework for iOS.'
  s.homepage = 'http://cosmicmind.com'
  s.social_media_url = 'https://www.facebook.com/cosmicmindcom'
  s.authors = { 'CosmicMind, Inc.' => 'support@cosmicmind.com' }
  s.source = { :git => 'https://github.com/CosmicMind/Effects.git', :tag => s.version }
  s.platform = :ios, '8.0'
  
  s.default_subspec = 'Core'

  s.subspec 'Core' do |s|
    s.ios.deployment_target = '8.0'
    s.ios.source_files = 'Sources/**/*.swift'
    s.requires_arc = true
  end
end
