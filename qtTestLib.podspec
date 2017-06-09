Pod::Spec.new do |s|
  s.name = 'QtTestLib'
  s.version = '4.4.0'
  s.license = 'MIT'
  s.homepage = 'https://github.com/Jeevanson/QtTestLib'
  s.source = { :git => 'https://github.com/Jeevanson/QtTestLib.git', :tag => s.version   }
  s.requires_arc       = false
  s.summary = 'Testing'
  s.authors = { 'Encore' => 'sdharmar@encoress.com' }

  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.10'
  s.tvos.deployment_target = '9.0'
  s.watchos.deployment_target = '2.0'
  s.source_files = '*{.h}'
  #s.source_files = '**/*'
  
  #s.default_subspec = 'QtTestLib'
  #s.ios.preserve_paths      = 'build-QtTestLib-iphonesimulator/libQtTestLib.a'
  #s.ios.vendored_library = 'build-QtTestLib-iphonesimulator/libQtTestLib.a'
  #s.vendored_libraries = "build-QtTestLib-iphonesimulator/libQtTestLib.a"

  
end
