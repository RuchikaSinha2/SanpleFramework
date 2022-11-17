#
#  Be sure to run `pod spec lint SampleFramework.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "SampleFramework"
  spec.version      = "0.0.1"
  spec.summary      = "framework for login."
  spec.description  = <<-DESC 
 "Sample Framework helps integrate login page."
		     DESC

  spec.platform     = :ios, "13"

  spec.homepage     = "https://github.com/RuchikaSinha2/SanpleFramework"
  spec.license      = { :type => "MIT", :file => 'LICENSE' }
  spec.author       = {"Ruchika Sinha" => "ruchika.sinha@ril.com" }
  spec.source       = { :git => "https://github.com/RuchikaSinha2/SanpleFramework.git", :tag => "0.0.1"}
  spec.swift_version= "5"
  spec.dependency 'Alamofire'

end
