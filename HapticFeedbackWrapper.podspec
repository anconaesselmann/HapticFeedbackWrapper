Pod::Spec.new do |s|
  s.name             = 'HapticFeedbackWrapper'
  s.version          = '0.1.0'
  s.summary          = 'A wrapper for haptic feedback'
  s.swift_version    = '5.0'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  A wrapper for haptic feedback.
                       DESC

  s.homepage         = 'https://github.com/anconaesselmann/HapticFeedbackWrapper'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'anconaesselmann' => 'axel@anconaesselmann.com' }
  s.source           = { :git => 'https://github.com/anconaesselmann/HapticFeedbackWrapper.git', :tag => s.version.to_s }

  s.ios.deployment_target = '10.0'
  s.watchos.deployment_target = '3.0'

  s.source_files = 'HapticFeedbackWrapper/Classes/**/*'
end
