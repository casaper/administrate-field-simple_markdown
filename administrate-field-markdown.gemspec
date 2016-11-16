$:.push File.expand_path('../lib', __FILE__)

Gem::Specification.new do |gem|
  gem.name = 'administrate-field-markdown'
  gem.version = '0.0.1'
  gem.authors = ['Michele Gerarduzzi']
  gem.email = ['michele.gerarduzzi@gmail.com']
  gem.homepage = 'https://github.com/z-productions/administrate-field-markdown'
  gem.summary = 'A plugin to edit Markdown text in Administrate'
  gem.description = gem.summary
  gem.license = 'MIT'

  gem.require_paths = ['lib']
  gem.files = `git ls-files`.split("\n")
  gem.test_files = `git ls-files -- {test,spec,features}/*`.split("\n")

  gem.add_runtime_dependency 'administrate', '~> 0.2.1'
  gem.add_runtime_dependency 'rails', '>= 4.2'
  gem.add_runtime_dependency 'redcarpet', '~> 3.3'
end
