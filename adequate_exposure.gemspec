# coding: utf-8
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "adequate_exposure/version"

Gem::Specification.new do |spec|
  spec.name         = "adequate_exposure"
  spec.version      = AdequateExposure::VERSION
  spec.authors      = ["Pavel Pravosud"]
  spec.email        = ["pavel@pravosud.com"]
  spec.summary      = "More adequate than decent"
  spec.homepage     = "https://github.com/rwz/adequate_exposure"
  spec.license      = "MIT"
  spec.files        = `git ls-files -z`.split("\x0")
  spec.test_files   = spec.files.grep(/\Aspec\//)
  spec.require_path = "lib"

  spec.required_ruby_version = "~> 2.0"

  spec.add_dependency "railties",      "~> 4.0"
  spec.add_dependency "activesupport", "~> 4.0"
end
