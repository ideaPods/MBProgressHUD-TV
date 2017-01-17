Pod::Spec.new do |s|
  s.name             = 'MBProgressHUD-TV'
  s.version          = '0.1.01'
  s.summary          = 'MBProgressHUD-TV.'
  s.description      = 'MBProgressHUD-TV dependency: MBProgressHUD.'
  s.homepage         = 'https://github.com/ideaPods/MBProgressHUD-TV'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'WilliamQiu' => 'ideapods@163.com' }
  s.frameworks       = 'Foundation'
  s.source           = { :git => 'https://github.com/ideaPods/MBProgressHUD-TV.git', :tag => "#{s.version}" }
  s.platform         = :ios, '7.0'
  s.source_files = 'MBProgressHUD-TV/**/*.{h,m}'
  
  # s.resource_bundles = {
  #   'AFNetwebService' => ['MBProgressHUD-TV/Assets/*.png']
  # }

  s.requires_arc = true
  s.dependency 'MBProgressHUD'
end
