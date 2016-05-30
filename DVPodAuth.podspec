#
# Be sure to run `pod lib lint DVPodAuth.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'DVPodAuth'
  s.version          = '0.1.0'
  s.summary          = 'DVPodAuth testing pod creation.'
  s.description      = "Developer is able to create his/her own framework with pod"
  s.homepage         = 'https://github.com/anekk/DVPodAuth'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'aslupska' => 'anna.slupska@digitalvirgo.pl' }
  s.source           = { :git => 'https://github.com/anekk/DVPodAuth.git', :tag => s.version.to_s }


  s.ios.deployment_target = '8.0'
  s.source_files = 'DVPodAuth/Classes/**/*'


  s.dependency 'Firebase/Auth'
  s.dependency 'ReactiveCocoa'

end
