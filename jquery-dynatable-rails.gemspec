# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'jquery/dynatable/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "jquery-dynatable-rails"
  spec.version       = Jquery::Dynatable::Rails::VERSION
  spec.authors       = ["Ricardo do Valle"]
  spec.email         = ["ricardodovalle@gmail.com"]
  spec.summary       = %q{jQuery Dynatable for Rails.}
  spec.description   = %q{Dynatable is a funner, semantic,
                          interactive table plugin using jQuery, HTML5, and JSON.
                          And it's not just for tables.}
  spec.homepage      = "https://github.com/ricardodovalle/jquery-dynatable-rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency 'bundler'
  spec.add_development_dependency 'rake'

  spec.add_dependency 'jquery-rails'
  spec.add_dependency "railties", ">= 3.2", "< 5.0"

end
