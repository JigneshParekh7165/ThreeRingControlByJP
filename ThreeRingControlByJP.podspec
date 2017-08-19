Pod::Spec.new do |s|
  s.name         = "ThreeRingControlByJP"
  s.version      = "1.0.0"
  s.summary      = "A three-ring control like the Activity status bars"
  s.description  = "The three-ring is a completely customizable widget that can be used in any iOS app. It also plays a little victory fanfare."
  s.homepage     = "http://riontech.com"
  s.license      = "MIT"
  s.author             = { "Jignesh Parekh" => "jignesh@bitbucket.org" }
  # s.social_media_url   = "http://twitter.com/"
  s.platform     = :ios, "10.0"
  s.source       = { :git => "https://github.com/JigneshParekh7165/ThreeRingControlByJP.git", :tag => "1.0.0" }
  s.source_files = "ThreeRingControlByJP", "ThreeRingControlByJP/**/*.{h,m,swift}"
  s.exclude_files = "Classes/Exclude"
  s.resources    = "ThreeRingControlByJP/*.mp3"
  # This line helps the application project understand that this pod’s code was written for Swift 3.
  s.pod_target_xcconfig = { 'SWIFT_VERSION' => '3' }
end
