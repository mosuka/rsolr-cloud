# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rsolr/cloud/version'

Gem::Specification.new do |spec|
  spec.name          = "rsolr-cloud"
  spec.version       = Rsolr::Cloud::VERSION
  spec.authors       = ["Kimura"]
  spec.email         = ["kimura@enigmo.co.jp"]
  spec.summary       = %q{The connection adopter supporting SolrCloud for RSolr}
  spec.description   = %q{The connection adopter supporting SolrCloud for RSolr}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end
