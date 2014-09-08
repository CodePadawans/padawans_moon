# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'padawans_moon/version'

Gem::Specification.new do |spec|
  spec.name          = "padawans_moon"
  spec.version       = PadawansMoon::VERSION
  spec.authors       = ["CodePadawans"]
  spec.email         = ["contact@code-padawans.de"]
  spec.summary       = %q{dummy gem for ataru}
  spec.description   = %q{dummy gem for ataru}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake", "~> 0"
end
