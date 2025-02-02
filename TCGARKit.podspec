Pod::Spec.new do |spec|
  spec.name         = 'TCGARKit'
  spec.version      = '1.1.9.5'
  spec.license      = { :type => 'MIT' }
  spec.homepage     = 'https://github.com/the1dog/cloudgame-ios-sdk'
  spec.summary      = 'Tencent Cloud Gaming Software Development Kit for iOS.'
  spec.authors      = { 'lyleyu' => 'lyleyu@tencent.com' }
  spec.source       = { :path => './' }
  spec.pod_target_xcconfig = {
    'ENABLE_BITCODE' => 'OFF'
  }
  spec.vendored_frameworks = 'SDK/TCGARKit.framework'
end

