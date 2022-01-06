# Uncomment the next line to define a global platform for your project
# platform :ios, '9.0'

target 'GBWebRTC' do
  # Comment the next line if you don't want to use dynamic frameworks
  use_frameworks!

  pod 'Bugsnag', '~> 6.9.1'
  pod 'GoogleWebRTC', '~> 1.1.31999'

  target 'GBWebRTCTests' do
    # Pods for testing
  end

end

#Disable bitecode -> WebRTC pod doesn't have bitcode enabled
post_install do |installer|
  installer.pods_project.targets.each do |target|
    target.build_configurations.each do |config|
      config.build_settings['ENABLE_BITCODE'] = 'NO'
    end
  end
end
