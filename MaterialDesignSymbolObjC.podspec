Pod::Spec.new do |s|
  s.name = 'MaterialDesignSymbolObjC'
  s.version = '1.3'
  s.license = 'Creative Commons Attribution 4.0 International (CC BY 4.0)'
  s.summary = 'Icon font library for ObjectiveC. Currently supports Google Material Design Icon'
  s.homepage = 'https://github.com/tichise/MaterialDesignSymbolObjC'
  s.social_media_url = 'http://twitter.com/tichise'
  s.author = "Takuya Ichise"
  s.source = { :git => 'https://github.com/tichise/MaterialDesignSymbolObjC.git', :tag => s.version }

  s.ios.deployment_target = '8.0'

  s.source_files = 'Sources/*.{h,m}'
  s.requires_arc = true
  s.resources = 'Resources/*.ttf'

end
