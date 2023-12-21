
Pod::Spec.new do |spec|
  #  程序名字
  spec.name         = "XjpManagerToolsDemo"
  #  版本，跟远端tag版本要一致，GitHub是根据tag版本匹配
  spec.version      = "0.0.7"
  #  库的描述
  spec.summary      = "这是一个计算工具类，主要是以加法计算为主，谢谢使用，欢迎start"
  #  程序主页 不可以带.git
  spec.homepage     = "https://github.com/xjp694762617/XjpManagerToolsDemo"
  #  自动生成的
  spec.author       = { "jianpeng.xu" => "jianpeng.xu@dhc.com.cn" }
  #  license文件位置，一定要有license
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  #  程序主页，一定要有.git结尾
  spec.source       = { :git => "https://github.com/xjp694762617/XjpManagerToolsDemo.git", :tag => "#{spec.version}" }
  #  要求iOS的版本
  spec.platform     = :ios, "13.0"
  #  想要传哪些文件
  spec.source_files = "Soures/*"
end
