# TODO JSONKit does *not* support GC, we need to specify that.

Pod::Spec.new do |s|
  s.name     = 'CLJSONKit'
  s.version  = '1.5.3'
  s.summary  = 'GC\'s fork of a Very High Performance Objective-C JSON Library.'
  s.homepage = 'https://github.com/louis-cai/JSONKit'
  s.author   = 'John Engelhart, louis cai'
  s.source   = { :git => 'https://github.com/louis-cai/JSONKit.git', :tag => '1.5.2' }

  s.requires_arc = false
  s.source_files = 'JSONKit.*'
end
