Pod::Spec.new do |s|
  s.name         = "RRuleParser"
  s.version      = "0.1"
  s.summary      = "Objective-C 2 parser for recurrent rules with ability to parse iCalendar RRULE format (from RFC 5545 spec)"
  s.homepage     = "https://github.com/FabienDiTore/ios-rrule_parser"
  s.license      = { :type => "MIT", :file => "license.txt" }
  s.author             = { "Fabien Di Tore" => "fabien@ditore.ch" }
  s.ios.deployment_target = "5.0"
  s.osx.deployment_target = "10.7"
  s.source       = { :git => "https://github.com/FabienDiTore/ios-rrule_parser.git" }
  s.source_files  = "RRuleParser/Scheduler.{h,m}", "*Atipik.{h,m}"
  s.requires_arc = false
end
