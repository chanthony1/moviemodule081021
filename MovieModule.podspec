Pod::Spec.new do |s|
  s.name = 'MovieModule'
  s.version = '1.0'
  s.summary      = 'MovieModule'
  s.description  = 'MovieModule'
  s.homepage     = ''
  s.license      = ''
  s.author       = { 'Christian Quicano' => 'chanthony@enhanceit.com' }
  #s.source = {:git => 'ssh://git@github.com:chanthony1/moviemodule081021.git', :branch => 'master'}
  s.platform = :ios
  s.ios.deployment_target = '13.0'
  s.source_files = 'MovieModule/**/*.{swift}'
  s.dependency 'Alamofire', '5.4'
  s.requires_arc = true
end
