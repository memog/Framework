#
#  Be sure to run `pod spec lint Memog.podspec' to ensure this is a
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

s.name         = "Memog"
s.version      = "0.0.3"
s.summary      = "A nice logger tool in Swift."
s.description  = <<-DESC
A nice logger tool in Swift. Cheers
DESC

s.homepage     = "https://github.com/memog/Framework"
s.license      = { :type => 'Apache License, Version 2.0', :text => <<-LICENSE
Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
LICENSE
}
s.author             = { "Guillermo Garcia" => "memoogd@gmail.com" }
s.ios.deployment_target = '8.0'
s.ios.vendored_frameworks = 'Memog.framework'
s.source            = { :http => 'https://github.com/memog/Framework/raw/master/MemogFramework/Memog.zip' }
s.exclude_files = "Classes/Exclude"

end
