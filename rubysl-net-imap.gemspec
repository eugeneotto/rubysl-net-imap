# -*- encoding: utf-8 -*-
require File.expand_path('../lib/rubysl-net-imap/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Brian Shirai"]
  gem.email         = ["brixen@gmail.com"]
  gem.description   = %q{Ruby Standard Library - net-imap}
  gem.summary       = %q{Ruby Standard Library - net-imap}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "rubysl-net-imap"
  gem.require_paths = ["lib"]
  gem.version       = RubySL::Net::Imap::VERSION
end
