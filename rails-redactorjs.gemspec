# -*- encoding: utf-8 -*-
require File.expand_path('../lib/rails-redactorjs/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Sammy"]
  gem.email         = ["sammylintw@gmail.com"]
  gem.description   = "The rails-redactorjs gem integrates the Redactor editor"
  gem.summary       = ""
  gem.homepage      = "https://github.com/SammyLin/rails-redactorjs"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "rails-redactorjs"
  gem.require_paths = ["lib"]
  gem.version       = Rails::Redactorjs::VERSION
end
