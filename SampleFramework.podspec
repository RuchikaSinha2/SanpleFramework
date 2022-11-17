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
  spec.description  = " A complete description of sample framework."

  spec.platform     = :ios, "13"

  spec.homepage     = "http://EXAMPLE/SampleFramework"
  spec.license      = "MIT"
  spec.author       = {"Ruchika Sinha" => "ruchika.sinha@ril.com" }
  #spec.source       = { :path => '.' }
  spec.source       = { :git => "https://github.com/RuchikaSinha2/SanpleFramework.git", :tag => "0.0.1"}
  spec.source_files = "SampleFramework"
  spec.swift_version= "5"
  spec.dependency 'Alamofire'

end
