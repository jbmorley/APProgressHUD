Pod::Spec.new do |s|
  s.name         	 = "APProgressHUD"
  s.version      	 = "1.1.1"
  s.summary      	 = "APProgressHUD is a lightweight and easy-to-use HUD for iOS 8. (Objective-C)"
  s.homepage     	 = "https://github.com/antonyharfield/APProgressHUD"
  s.license      	 = { :type => 'MIT', :file => 'LICENSE' }
  s.author       	 = { "Antony Harfield" => "antonyharfield@gmail.com" }
  s.source       	 = { :git => "https://github.com/antonyharfield/APProgressHUD.git", :tag => "#{s.version}" }
  s.platform     	 = :ios, '7.0'
  s.requires_arc 	 = true
  s.source_files 	 = 'APProgressHUD/*.{h,m}'
  s.resource 		 = 'APProgressHUD/APProgressHUD.bundle'
end
