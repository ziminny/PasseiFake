Pod::Spec.new do |s|
    s.name                  = 'PasseiFake'
    s.version               = '0.0.1'
    s.summary               = 'Generate fake values'
    s.swift_version         = '5.0'
    s.description           = <<-DESC "Generate fake values"
    random types
    DESC
    s.homepage              = 'https://github.com/ziminny/PasseiFake'
    s.license               = { :type => 'PASSEI-GROUP', :file => 'LICENSE' }
    s.authors               = { 'Vagner Oliveira' => 'ziminny@gmail.com' }
    s.source                = { :git => 'https://github.com/ziminny/PasseiFake.git', :tag => s.version.to_s }
    s.ios.deployment_target = '13.0'
    s.source_files          = 'PasseiFake/Classes/**/*' 
    s.dependency 'PasseiLogManager'
    end