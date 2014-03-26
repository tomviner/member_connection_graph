# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'member_connection_graph/version'

Gem::Specification.new do |spec|
  spec.name          = "member_connection_graph"
  spec.version       = MemberConnectionGraph::VERSION
  spec.authors       = ["Takahiro HAMAGUCHI"]
  spec.email         = ["tk.hamaguchi@gmail.com"]
  spec.summary       = %q{Graph generator for member's connection}
  spec.description   = %q{Graph generator for member's connection.}
  spec.homepage      = "https://github.com/tk-hamaguchi/member_connection_graph"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_runtime_dependency 'ruby-graphviz', '~> 1.0', '>= 1.0.9'

  spec.add_development_dependency "bundler", "~> 1.5"
end
