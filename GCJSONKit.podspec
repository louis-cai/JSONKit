# TODO JSONKit does *not* support GC, we need to specify that.

Pod::Spec.new do |s|
  s.name     = 'GCJSONKit'
  s.version  = '1.5.0'
  s.summary  = 'GC\'s fork of a Very High Performance Objective-C JSON Library.'
  s.homepage = 'https://github.com/gamechanger/JSONKit'
  s.author   = 'John Engelhart'
  s.source   = { :git => 'https://github.com/gamechanger/JSONKit.git', :tag => '1.5.0' }
  s.license  = { :type => 'BSD or Apache', :text => 'JSONKit is dual licensed under either the terms of the BSD License, or alternatively under the terms of the Apache License, Version 2.0.' }

  s.source_files = 'JSONKit.*'
  s.exclude_files = '*.podspec'
end
