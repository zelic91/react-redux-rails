# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'zreact-redux-rails/version'

Gem::Specification.new do |spec|
  spec.name          = "zreact-redux-rails"
  spec.version       = Zreact::Redux::Rails::VERSION
  spec.authors       = ["Thuong Nguyen"]
  spec.email         = ["thuongnh.uit@gmail.com"]

  spec.summary       = %q{Bring Redux to your React Rails app.}
  spec.description   = %q{I'm a lazy guy, so yeah, I create this gem to simplify the installation of redux and react-redux}
  spec.homepage      = "https://github.com/zelic91/zreact-redux-rails"
  spec.license       = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  if spec.respond_to?(:metadata)
    spec.metadata['allowed_push_host'] = "https://rubygems.org"
  else
    raise "RubyGems 2.0 or newer is required to protect against public gem pushes."
  end

  spec.files         = Dir["{lib,vendor}/**/*"] + ["LICENSE.txt", "README.md"]
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_dependency "railties", ">= 4.2"
  spec.add_development_dependency "rails", ">= 4.2"
  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
