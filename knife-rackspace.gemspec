$:.unshift(File.dirname(__FILE__) + '/lib')
require 'knife-rackspace/version'

Gem::Specification.new do |s|
  s.name = 'knife-rackspace'
  s.version = KnifeRackspace::VERSION
  s.platform = Gem::Platform::RUBY
  s.has_rdoc = true
  s.extra_rdoc_files = ["README.rdoc", "LICENSE" ]
  s.summary = "Rackspace Support for Chef's Knife Command"
  s.description = s.summary
  s.author = "Adam Jacob"
  s.email = "adam@opscode.com"
  s.homepage = "http://wiki.opscode.com/display/chef"

  s.add_dependency "chef", ">= 0.9.14"
  s.add_dependency "fog", "~> 0.6.0"
  s.require_path = 'lib'
  s.files = %w(LICENSE README.rdoc) + Dir.glob("lib/**/*")
end
