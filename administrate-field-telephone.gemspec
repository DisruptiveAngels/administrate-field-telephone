$:.push File.expand_path('../lib', __FILE__)

Gem::Specification.new do |s|
  s.name = 'administrate-field-telephone'
  s.version = '0.0.1'
  s.authors = ['Adrian Rangel']
  s.email = ['adrian@disruptiveangels.com']
  s.homepage = 'https://github.com/DisruptiveAngels/administrate-field-telephone'
  s.summary = 'Telephone field plugin for Administrate'
  s.description = s.summary
  s.license = 'MIT'

  s.require_paths = ['lib']
  s.files = `git ls-files`.split("\n")
  s.test_files = `git ls-files -- {test,spec,features}/*`.split("\n")

  s.add_dependency 'administrate'
  s.add_dependency 'rails', '>= 4.2', '< 5.1'
end
