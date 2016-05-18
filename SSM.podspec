Pod::Spec.new do |s|
  s.name             = "SSM"
  s.version          = "1.8"
  s.summary          = "Enable perfect status bars in the iOS Simulator (T-Mobile CZ)."
  s.description      = <<-DESC
                        Modify the iOS Simulator so that it has a perfect status bar, then run your app and take perfect screenshots every time. The modifications made are designed to match the images you see on the Apple site and are as follows:

                        * 10:42 AM is displayed for the time.
                        * The battery is full and shows 100%.
                        * On iPhone: The carrier text is set to 'T-Mobile', 5 bars of cellular signal, bluetooth and full WiFi bars are displayed.
                        * On iPad: The carrier text is set to "T-Mobile CZ" and full WiFi bars with bluetooth enabled are displayed.
                       DESC
  s.homepage         = "https://github.com/suculent/ssm"
  s.license          = 'MIT'
  s.author           = { "Dave Verwer" => "dave.verwer@shinydevelopment.com", 
               "Greg Spiers" => "greg.spiers@shinydevelopment.com",
               "Matej Sychra" => "suculent@me.com" }
  s.source           = { :git => "https://github.com/suculent/ssm.git", :tag => s.version.to_s }

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'SDStatusBarManager'
  s.frameworks = 'UIKit'
end
