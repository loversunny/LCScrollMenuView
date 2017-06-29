@version = "1.0.1"

Pod::Spec.new do |s|
  s.name         = "LCScrollMenuView"
  s.version      = @version
  s.summary      = "水平滑动的菜单栏."
  s.description  = <<-DESC
                      水平滑动菜单栏
                      *简单易用
                   DESC
  s.homepage     = "https://github.com/loversunny/LCScrollMenuView"
  s.license      = "MIT"
  s.author             = { "冀柳冲" => "HH330897537@163.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/loversunny/LCScrollMenuView.git" }
  #s.source       = { :git => "https://github.com/loversunny/LCScrollMenuView.git",:tag => "v#{s.version}" }
  s.source_files  = "LCScrollMenuView/*.{h,m}"
  s.framework  = "UIKit"
  s.requires_arc = true

end
