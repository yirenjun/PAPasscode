Pod::Spec.new do |s|
  s.name     = 'PAPasscode'
  s.version  = '1.0'
  s.license  = 'BSD'
  s.summary  = 'A Passcode View Controller for iOS similar to the one in Settings.app'
  s.homepage = 'https://github.com/dhennessy/PAPasscode'
  s.authors  = { 'Denis Hennessy' => 'denis@hennessynet.com' }
  s.source   = { :git => 'https://github.com/dhennessy/PAPasscode.git', :tag => s.version.to_s } 
  s.platform = :ios, '6.1'
  s.requires_arc = true

  s.source_files = 'PAPasscode'
  s.framework = 'QuartzCore'
end
