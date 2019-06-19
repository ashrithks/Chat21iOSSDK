Pod::Spec.new do |s|

# 1
s.platform = :ios
s.ios.deployment_target = '10.0'
s.name = "Chat21"
s.summary = "Chat21 lets a user select an ice cream flavor."
s.requires_arc = true

# 2
s.version = "0.8.4"

# 3
s.license = { :type => "MIT", :file => "LICENSE" }

# 4 - Replace with your name and e-mail address
s.author = { "Andrea Sponziello" => "andreasponziello@gmail.com" }

# 5 - Replace this URL with your own GitHub page's URL (from the address bar)
s.homepage = "http://www.chat21.org"

# 6 - Replace this URL with your own Git URL from "Quick Setup"
s.source = { :git => "https://github.com/chat21/Chat21iOSSDK.git", :tag => "#{s.version}" }

# 7
s.static_framework = true
s.dependency 'SVProgressHUD'
s.dependency 'NYTPhotoViewer'
s.dependency 'KeychainItemWrapper'
s.dependency 'Firebase/Core'
s.dependency 'Firebase/Database'
s.dependency 'Firebase/Auth'
s.dependency 'Firebase/Messaging'
s.dependency 'Firebase/Storage'

# 8
s.source_files  = "chat21/**/*.{h,m}"

# 9
s.public_header_files = 'chat21/**/*.h'


end
