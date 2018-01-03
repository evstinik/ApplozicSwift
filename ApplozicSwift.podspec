Pod::Spec.new do |s|
  s.name = 'ApplozicSwift'
  s.version = '0.5.0'
  s.license = { :type => "BSD 3-Clause", :file => "LICENSE" }
  s.summary = 'Applozic Swift Kit'
  s.homepage = 'https://github.com/AppLozic/ApplozicSwift'
  s.social_media_url = 'http://twitter.com/AppLozic'
  s.authors = { 'Applozic Inc.' => 'support@applozic.com' }

  s.source = { :git => 'https://github.com/AppLozic/ApplozicSwift.git', :tag => s.version }
  s.source_files = 'Sources/**/*.swift'
  s.resources = 'Sources/**/*{lproj,storyboard,xib,xcassets,json}'

  s.ios.deployment_target = '9.0'

  s.dependency 'Kingfisher', '~> 4.6.1'
  s.dependency 'MGSwipeTableCell', '~> 1.5.6'
  s.dependency 'Applozic', '~> 4.6.0'
end
