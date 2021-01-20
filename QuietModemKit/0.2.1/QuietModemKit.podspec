Pod::Spec.new do |spec|
  spec.name         = 'QuietModemKit'
  spec.version      = '0.2.1'
  spec.authors      = { 
    'Brian Armstrong' => 'brian.armstrong.ece+github@gmail.com',
    'Aaron Crespo' => 'aaroncrespo@gmail.com'
  }
  spec.license      = { 
    :type => 'MIT',
    :file => 'LICENSE' 
  }
  spec.platform     = :ios
  spec.homepage     = 'https://github.com/quiet/QuietModemKit'
  spec.source       = { 
    :http => 'https://github.com/Pz3r/quietmodemkit-host/blob/main/QuietModemKit.zip?raw=true'
  }
  spec.summary      = 'iOS framework for the Quiet Modem'
  spec.ios.deployment_target = '8.0'
  spec.ios.vendored_frameworks = 'QuietModemKit.framework'
  spec.pod_target_xcconfig = {
    'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64'
  }
  spec.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
end