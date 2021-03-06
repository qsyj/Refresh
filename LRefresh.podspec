
Pod::Spec.new do |s|

  s.name         = "LRefresh"
  s.version      = "0.0.3"
  s.summary      = "Refresh."
  s.description  = <<-DESC
  					RefreshRefreshRefreshRefreshRefreshRefresh
                   DESC

  s.homepage     = "https://github.com/lieonCX/Refresh"
  s.license      = 'MIT'

  s.author             = { "lieon" => "lieonCX@163.com" }
  s.platform     = :ios, "9.0"

  s.source       = { :git => "https://github.com/lieonCX/Refresh.git", :tag => s.version }

  s.source_files  = 'Source'
  s.resources = ['Source/*.xib', 'Source/Icons/*.png']
  s.framework  = 'UIKit'
  s.requires_arc = true

end
