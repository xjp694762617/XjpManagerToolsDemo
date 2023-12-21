
Pod::Spec.new do |spec|
  spec.name         = "XjpManagerToolsDemo"
  spec.version      = "0.0.5"
  spec.summary      = "这是一个计算工具类，主要是以加法计算为主，谢谢使用，欢迎start"
  spec.homepage     = "https://github.com/xjp694762617/XjpManagerToolsDemo"
  spec.author             = { "jianpeng.xu" => "jianpeng.xu@dhc.com.cn" }
  spec.license      = "MIT"
  spec.source       = { :git => "https://github.com/xjp694762617/XjpManagerToolsDemo.git", :tag => "#{spec.version}" }
  spec.platform     = :ios, "13.0"
  spec.source_files = "Soures/*"
end
