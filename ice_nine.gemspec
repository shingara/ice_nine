# encoding: utf-8

require File.expand_path('../lib/ice_nine/version', __FILE__)

Gem::Specification.new do |gem|
  gem.name        = 'ice_nine'
  gem.version     = IceNine::VERSION.dup
  gem.authors     = ['Dan Kubb']
  gem.email       = %w[dan.kubb@gmail.com]
  gem.description = 'Deep Freeze Ruby Objects'
  gem.summary     = gem.description
  gem.homepage    = 'https://github.com/dkubb/ice_nine'

  gem.require_paths    = %w[lib]
  gem.files            = `git ls-files`.split($/)
  gem.test_files       = `git ls-files -- {spec}/{unit,integration}`.split($/)
  gem.extra_rdoc_files = %w[LICENSE README.md TODO]

  gem.add_development_dependency('rake',  '~> 0.9.2.2')
  gem.add_development_dependency('rspec', '~> 1.3.2')
  gem.add_development_dependency('yard',  '~> 0.8.3')
end
