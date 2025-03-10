Pod::Spec.new do |s|
  s.name         = "coobjc"
  s.version      = "1.2.8"
  s.summary      = "A coroutine framework for Objective-C"

  s.description  = <<-DESC
                    This library provides coroutine support for Objective-C and Swift. We added await method、generator and actor model like C#、Javascript and Kotlin. For convenience, we added coroutine categories for some Foundation and UIKit API in cokit framework like NSFileManager, JSON, NSData, UIImage etc. We also add tuple support in coobjc
                   DESC

  s.homepage     = "https://github.com/Darlun1024/coobjc"
  s.license = {
    :type => 'Copyright',
    :text => <<-LICENSE
           Alibaba-INC copyright
    LICENSE
  }

  s.author       = { "pengyutang125" => "pengyutang125@sina.com" }

  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.10'

  s.source =  { :git => "https://github.com/Darlun1024/coobjc.git", :tag => '1.2.8' } 
  s.source_files = 'coobjc/**/*.{h,m}'
  s.requires_arc = ['coobjc/co/*.m', 'coobjc/generator/*.m', 'coobjc/actor/*.m', 'coobjc/promise/*.m']

end
