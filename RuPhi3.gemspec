# frozen_string_literal: true

Gem::Specification.new do |spec|
    spec.name          = 'RuPhi3'
    spec.version       = '0.0.1'
    spec.authors       = ['lopatame']
    spec.email         = ['sazykin@sfedu.ru']
  
    spec.summary       = 'Phi-3 api wrapper in ruby'
    spec.homepage      = 'https://github.com/lekseyz/RuPhi3'
    spec.license       = 'MIT'
  
    spec.files         = Dir['lib/**/*', 'README.md']
    spec.require_paths = ['lib']
  
    spec.add_development_dependency 'rspec'
  end
  