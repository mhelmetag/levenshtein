# coding: utf-8
# lib = File.expand_path('../lib', __FILE__)
# $LOAD_PATH.unshift(lib)
# require 'levenshtein/version'

Gem::Specification.new do |spec|
  spec.name         = 'levenshtein'
  spec.version      = '0.1.0'
  spec.authors      = ['Max Helmetag']
  spec.summary      = 'Levenshtein distance algorithm for Ruby in Rust'
  spec.files        = Dir['{lib/**/*,[A-Z]*}']

  spec.platform     = Gem::Platform::RUBY
  spec.require_path = 'lib'

  spec.add_dependency 'helix_runtime', '~> 0.5.0'
  spec.add_development_dependency 'minitest', '~> 5.0'
end
