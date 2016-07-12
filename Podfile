source 'https://github.com/CocoaPods/Specs.git'
platform :ios, '8.0'

use_frameworks!


target 'CrushBootstrap' do
    # Application Pods
end


# Testing necessities
abstract_target :unit_tests do
    target 'UnitTests'
    pod 'Specta'
    pod 'Expecta'
    pod 'OCMock'
    pod 'OHHTTPStubs'
end


# Inform CocoaPods that we use some custom build configurations
# Leave this in place unless you've tweaked the project's targets and configurations.
project 'CrushBootstrap',
  'Debug_Staging'   => :debug,   'Debug_Production'   => :debug,
  'Test_Staging'    => :debug,   'Test_Production'    => :debug,
  'AdHoc_Staging'   => :release, 'AdHoc_Production'   => :release,
  'Profile_Staging' => :release, 'Profile_Production' => :release,
  'Distribution'    => :release


# After every installation, copy the license settings plist over to our project
post_install do | installer |
    require 'fileutils'
    
    pods_acknowledgements_path = 'Pods/Target Support Files/Pods/Pods-Acknowledgements.plist'
    settings_bundle_path = Dir.glob("**/*Settings.bundle*").first
    
    if File.file?(pods_acknowledgements_path)
        puts 'Copying acknowledgements to Settings.bundle'
        FileUtils.cp_r(pods_acknowledgements_path, "#{settings_bundle_path}/Acknowledgements.plist", :remove_destination => true)
    end
end


