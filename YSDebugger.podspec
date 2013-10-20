Pod::Spec.new do |s|
  s.name         = "YSDebugger"
  s.version      = "0.0.1"
  s.summary      = "Show object properties."

  s.description  = <<-DESC
                   Show object properties.
                   DESC

  s.homepage     = "http://u16suzu.hatenablog.com/"
  s.license      = { :type => 'MIT', :file => 'LICENSE.txt' }
  s.author       = { "u16suzu" => "u16suzu@gmail.com" }
  s.platform     = :ios, '5.0'
  s.source       = { :git => "https://github.com/u16suzu/YSDebugger.git", 
    :tag => "0.0.1" }
  s.source_files  = 'YSDebugger.{h,m}'
end
