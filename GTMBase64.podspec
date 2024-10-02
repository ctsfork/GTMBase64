Pod::Spec.new do |s|
    s.name         = 'GTMBase64'
    s.version      = '1.0.2'
    s.summary      = 'ios GTMBase64 install by cocoapods'
    s.homepage     = 'https://github.com/ctsfork/GTMBase64'
    s.license      = 'MIT'
    s.authors      = {'lbxia' => 'lbxia20091227@foxmail.com'}
    s.ios.deployment_target = '11.0'
    s.osx.deployment_target = '10.13'
    s.watchos.deployment_target = '4.0'
    s.tvos.deployment_target = '11.0'
    s.source       = {:git => 'https://github.com/ctsfork/GTMBase64.git', :tag => s.version}
    s.source_files = 'GTMBase64/*.{h,m}'    
    s.requires_arc = true    

    s.resource_bundles = {'GTMBase64' => ['GTMBase64/PrivacyInfo.xcprivacy']}
end
