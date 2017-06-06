Pod::Spec.new do |s|
  s.name = 'QtTestLib'
  s.version = '4.4.0'
  s.license = 'MIT'
  s.homepage = 'https://github.com/Jeevanson/QtTestLib'
  s.source = { :git => 'https://github.com/Jeevanson/QtTestLib.git', :tag => s.version, :submodules => true  }
  s.requires_arc       = true
  s.summary = 'Testing'
  s.authors = { 'Encore' => 'sdharmar@encoress.com' }

  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.10'
  s.tvos.deployment_target = '9.0'
  s.watchos.deployment_target = '2.0'
  #s.source_files = '**/*'
  s.default_subspec = 'QtTestLib'

  
   s.subspec 'QtTestLib' do |ss|
     s.source_files = '**/*'
    ss.platform   = :ios, '8.0'
    ss.vendored_libraries = "build-QtTestLib-iphonesimulator/libQtTestLib.a"
  end
  
end
