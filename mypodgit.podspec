Pod::Spec.new do |s|
s.name = "mypodgit"
s.version = "0.1.0"
s.summary = "New Paid demo"
s.description = "<MUST BE LONGER THAN SUMMARY>"
s.homepage = "https://github.com/venkatAmigo/mypodgit.git"
s.license = 'MIT'
s.author = { "Venkat" => "venkatmbts43@gmail.com" }
s.source = { :git => "https://github.com/venkatAmigo/mypodgit.git", :tag =>
s.version.to_s }
s.platform = :ios, '9.0'
s.requires_arc = true
# If more than one source file: https://guides.cocoapods.org/syntax/podspec.html#source_files
s.source_files = '*'
end