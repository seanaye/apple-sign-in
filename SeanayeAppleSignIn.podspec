
  Pod::Spec.new do |s|
    s.name = 'SeanayeAppleSignIn'
    s.version = '0.0.1'
    s.summary = 'Capacitor Apple Sign in'
    s.license = 'MIT'
    s.homepage = 'https://github.com/seanaye/apple-sign-in'
    s.author = 'Max Lynch <max@ionic.io>'
    s.source = { :git => 'https://github.com/seanaye/apple-sign-in', :tag => s.version.to_s }
    s.source_files = 'ios/Plugin/**/*.{swift,h,m,c,cc,mm,cpp}'
    s.ios.deployment_target  = '11.0'
    s.dependency 'Capacitor'
  end
