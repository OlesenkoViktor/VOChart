Pod::Spec.new do |s|

  s.name         = "VOChart"
  s.version      = "1.0"
  s.summary      = "Chart View for iOS based on UIView. Swift"
  s.author       = { "OlesenkoViktor" => "OlesenkoViktor@gmail.com" }

  s.description  = <<-DESC
                     Charts for iOS.
                     Scalable
                     Data independency
                     Customizable via code & storyboard
                   DESC

  s.homepage     = "https://github.com/OlesenkoViktor/VOChart"
  s.screenshots  = ["https://i.imgsafe.org/f4b593e.png",
                    "https://i.imgsafe.org/f5b8306.png",
                    "https://i.imgsafe.org/f67d1ed.png",
                    "https://i.imgsafe.org/f748f9d.png"]


  s.license              = { :type => "MIT", :file => "LICENSE"}

  s.platform             = :ios, "8.0"

  s.source               = { :git => "https://github.com/OlesenkoViktor/VOChart.git", :tag => '1.0' }
  s.vendored_frameworks  = "VOChart.framework"

  s.requires_arc = true

end