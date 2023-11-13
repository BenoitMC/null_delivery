lib = File.expand_path("lib", __dir__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "null_delivery/version"

Gem::Specification.new do |spec|
  spec.name          = "null_delivery"
  spec.version       = NullDelivery::VERSION
  spec.authors       = ["Benoit MARTIN-CHAVE"]
  spec.email         = ["benoit@martin-chave.com"]

  spec.summary       = %(A Rails delivery method that does nothing.)
  spec.description   = %(A Rails delivery method that does nothing.)
  spec.homepage      = "https://github.com/BenoitMC/null_delivery"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec"
  spec.add_development_dependency "mail"
end
