#
#  Be sure to run `pod spec lint MemogFramework.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  s.name         = "MemogFramework"
  s.version      = "0.0.1"
s.summary      = "A nice logger tool in Swift."
s.description  = <<-DESC
A nice logger tool in Swift. Cheers
DESC

s.homepage     = "https://github.com/memog/Framework"
s.license      = { :type => "MIT", :file => "license" }
s.author             = { "Guillermo Garcia" => "memoogd@gmail.com" }
s.ios.deployment_target = '8.0'
s.ios.vendored_frameworks = 'MemogFramework.framework'
s.source            = { :http => 'https://s3.amazonaws.com/elasticbeanstalk-us-east-1-564874457370/NiceLogger.zip' }
s.exclude_files = "Classes/Exclude"

end
