Pod::Spec.new do |s|
  s.name         = "Log"
  s.version      = "0.1"
  s.license      = { :type => "MIT" }
  s.homepage     = "https://github.com/delba/Log"
  s.author       = { "Damien" => "damien@delba.io" }
  s.summary      = "The better way to ask for permission"
  s.source       = { :git => "https://github.com/delba/Log.git", :tag => "v0.1" }

  s.ios.deployment_target = "8.0"

  s.source_files = "Source/*.swift"

  s.requires_arc = true
end
