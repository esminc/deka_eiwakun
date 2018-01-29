lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'deka_eiwakun/version'

Gem::Specification.new do |spec|
  spec.name          = 'deka_eiwakun'
  spec.version       = DekaEiwakun::VERSION
  spec.authors       = ['eiwakun']
  spec.email         = ['eiwakun@esm.co.jp']

  spec.summary       = 'coding convention in esm'
  spec.description   = 'coding convention in esm'
  spec.homepage      = 'https://github.com/esminc/deka_eiwakun'
  spec.license       = 'MIT'

  spec.files         = `git ls-files -z`.split("\x0")
  spec.bindir        = 'exe'
  spec.executables   = spec.files.grep(%r|^exe/|) {|f| File.basename(f) }
  spec.require_paths = ['lib']

  spec.add_dependency 'rubocop', '~> 0.52.1'
  spec.add_development_dependency 'bundler', '~> 1.11'
  spec.add_development_dependency 'rake', '~> 10.0'
end
