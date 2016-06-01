# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'fastlane/plugin/ascii_art/version'

Gem::Specification.new do |spec|
  spec.name          = 'fastlane-plugin-ascii_art'
  spec.version       = Fastlane::AsciiArt::VERSION
  spec.author        = 'Boris Bügling'
  spec.email         = 'boris@icculus.org'

  spec.summary       = 'Add some fun to your fastlane output.'
  spec.homepage      = 'https://github.com/neonichu/fastlane-ascii-art'
  spec.license       = 'MIT'

  spec.files         = Dir['lib/**/*'] + %w(README.md LICENSE)
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ['lib']

  spec.add_dependency 'neonichu-asciiart', '~> 0.0.9'

  spec.add_development_dependency 'pry'
  spec.add_development_dependency 'bundler'
  spec.add_development_dependency 'rspec'
  spec.add_development_dependency 'fastlane', '>= 1.92.0.beta2'
  spec.add_development_dependency 'rubocop', '~> 0.35.0'
  spec.add_development_dependency 'rake', '~> 10.0'
end
