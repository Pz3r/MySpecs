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
  spec.homepage     = 'https://github.com/quiet/QuietModemKit'
  spec.source       = { 
    :git => 'https://github.com/quiet/QuietModemKit.git', 
    :branch => 'master',
    :tag => spec.version.to_s 
  }
  spec.summary      = 'iOS framework for the Quiet Modem'
end