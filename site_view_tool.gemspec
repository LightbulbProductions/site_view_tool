# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'site_view_tool/version'

Gem::Specification.new do |spec|
  spec.name          = "site_view_tool"
  spec.version       = SiteViewTool::VERSION
  spec.authors       = ["LightbulbProductions"]
  spec.email         = ["gerbermichelle23@gmail.com"]

  spec.summary       = %q{Varied view methods for applications used.}
  spec.description   = %q{Generated HTML data provided for Rails applications.}
  spec.homepage      = "https://lightbulbproductions.net"
  spec.license       = "MIT"


  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.0"
end
