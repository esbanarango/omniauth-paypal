# -*- encoding: utf-8 -*-
$:.push File.expand_path('../lib', __FILE__)
require 'omniauth/paypal/version'

Gem::Specification.new do |s|
  s.name     = 'omniauth-paypal'
  s.version  = OmniAuth::PayPal::VERSION
  s.authors  = ['David W. Allen']
  s.email    = ['david@velograf.com']
  s.summary  = 'PayPal Identity strategy for OmniAuth'
  #s.homepage = 'https://github.com/surferdwa/omniauth-paypal'

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map { |f| File.basename(f) }
  s.require_paths = ['lib']

  s.add_runtime_dependency 'omniauth-oauth2', '~> 1.1.0'

  s.add_development_dependency 'rspec', '~> 2.7.0'
  s.add_development_dependency 'rake'
end