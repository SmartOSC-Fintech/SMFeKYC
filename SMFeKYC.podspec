Pod::Spec.new do |s|

  s.name = 'SMFeKYC'
  s.version = '1.1.3'
  s.license = 'MIT'
  s.summary = 'SMFeKYC'
  s.authors = 'SMF'
  s.homepage = 'https://github.com/SmartOSC-Fintech/SMFeKYC.git'
  s.platform     = :ios, '10.0'
  s.ios.deployment_target = '10.0'
  s.swift_version = '5'
  s.source = { :git => "https://github.com/SmartOSC-Fintech/SMFeKYC.git", :tag => "#{s.version}" }
  s.vendored_frameworks = ['SMFeKYC.framework', 'FaceTecSDK.framework']

end