# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'vagrant-vm-info/version'

Gem::Specification.new do |spec|
  spec.name          = "vagrant-vm-info"
  spec.version       = VagrantVminfo::VERSION
  spec.authors       = ["Lin Salisbury", "Kostiantyn Chkhaidze"]
  spec.email         = ["lin.salisbury@gmail.com", "kchkhaidze@rivermeadow.com"]
  spec.description   = %q{Plugin to get detailed VM info from Vagrant}
  spec.summary       = %q{Gets detailed information about the VM, including network interfaes}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

#  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec-core", "~> 2.12.2"
  spec.add_development_dependency "rspec-expectations", "~> 2.12.1"
  spec.add_development_dependency "rspec-mocks", "~> 2.12.1"
end
