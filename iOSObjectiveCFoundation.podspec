Pod::Spec.new do |s|
  s.name         = 'iOSObjectiveCFoundation'
  s.version      = '1.0.0'
  s.summary      = 'Foundation(iOS/ObjectiveC)'
  s.description  = 'App Foundation for iOS/Objective-C'
  s.homepage     = 'https://github.com/ucreates/ios_foundation'
  s.license      = 'MIT'
  s.author             = { 'U-CREATES' => 'ucreates.inc@gmail.com' }
  s.social_media_url   = 'https://twitter.com/UCreates'
  s.platform     = :ios, '10.0'
  s.source       = { git: 'https://github.com/ucreates/ios_foundation.git', branch: 'master' }
  s.source_files  = 'iOSObjectiveCFoundation/**/*.{h,m}'
  s.exclude_files = ''
end
