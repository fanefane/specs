Pod::Spec.new do |spec|


  spec.name         = "EJPropertySDK"
  spec.version      = "1.4.2"
  spec.summary      = "物业系统SDK"
  spec.description      = <<-DESC
                            A description of the pod.
                       DESC

  spec.homepage     = "https://github.com/fanefane/spec"
  spec.license          = { :type => 'MIT', :file => 'LICENSE' }
  spec.author           = { 'Fane' => 'faneyoung@126.com' }

  spec.source       = { :git => 'https://github.com/fanefane/spec.git', :tag => spec.version.to_s }
  #spec.static_framework = true
  spec.requires_arc = true
  spec.platform     = :ios, '10.0' #工程的Podfile里版本号要对应
  spec.vendored_frameworks = 'EJPropertySDK.framework'
  spec.resource  = "**/EJPropertyBundle.bundle" #资源文件路径,相当于EJPropertySDK.framework/EJPropertyBundle.bundle
  
  spec.dependency 'AFNetworking'
  spec.dependency 'MJRefresh'
  spec.dependency 'Masonry'
  spec.dependency 'IQKeyboardManager'
  spec.dependency 'SDWebImage'
end
