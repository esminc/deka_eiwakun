# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'deka_eiwakun/version'

Gem::Specification.new do |spec|
  spec.name          = "deka_eiwakun"
  spec.version       = DekaEiwakun::VERSION
  spec.authors       = ["eiwakun"]
  spec.email         = ["eiwakun@esm.co.jp"]

  spec.summary       = %q{coding convention in esm}
  spec.description   = %q{coding convention in esm}
  spec.homepage      = "https://github.com/esminc/deka_eiwakun"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_dependency "rubocop", "~> 0.37.0"
  spec.add_development_dependency "bundler", "~> 1.11"
  spec.add_development_dependency "rake", "~> 10.0"
end
