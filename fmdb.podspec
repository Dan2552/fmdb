Pod::Spec.new do |s|
  s.name     = 'FMDB'
  s.version  = '2.0x'
  s.summary  = 'A Cocoa / Objective-C wrapper around SQLite.'
  s.homepage = 'https://github.com/ccgus/fmdb'
  s.license  = 'MIT'
  s.author   = { 'August Mueller' => 'gus@flyingmeat.com' }
  s.source   = { :git => 'https://github.com/Dan2552/fmdb.git', :branch => 'master' }

  s.source_files = FileList['src/FM*.{h,m}'].exclude(/fmdb\.m/)
  s.library = 'sqlite3'
end
