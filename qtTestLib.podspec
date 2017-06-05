Pod::Spec.new do |s|
  s.name = 'QtTestLib'
  s.version = '4.4.0'
  s.license = 'MIT'
  s.homepage = 'https://github.com/Jeevanson/QtTestLib'
  s.source = { :git => 'https://github.com/Jeevanson/QtTestLib.git', :tag => s.version }
  s.requires_arc       = false
  s.summary = 'Testing'
  s.authors = { 'Encore' => 'sdharmar@encoress.com' }

  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.10'
  s.tvos.deployment_target = '9.0'
  s.watchos.deployment_target = '2.0'
  s.source_files = "/*"
end
