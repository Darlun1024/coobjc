Pod::Spec.new do |s|
  s.name         = "mycocore"
  s.version      = "1.2.8"
  s.summary      = "coobjc's core implement"

  s.description  = <<-DESC
                    This library provides coroutine core support for Objective-C and Swift. coobjc and coswift depend on this sdk.
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
  s.source_files = 'cocore/*.{h,m,s,c,mm}'
  s.requires_arc = 'cocore/*.m'

  s.library = 'c++'
end
