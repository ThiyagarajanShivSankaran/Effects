Pod::Spec.new do |s|
  s.name = 'Effects'
  s.version = '0.0.1'
  s.swift_version = '5.0'
  s.license = 'BSD-3-Clause'
  s.summary = 'An effects framework for iOS.'
  s.homepage = 'http://cosmicmind.com'
  s.social_media_url = 'https://www.facebook.com/cosmicmindcom'
  s.authors = { 'CosmicMind, Inc.' => 'support@cosmicmind.com' }
  s.source = { :git => 'https://github.com/CosmicMind/Effects.git', :tag => s.version }
  s.ios.deployment_target = '8.0'
  s.source_files = 'Sources/*.swift'
  s.requires_arc = true
end