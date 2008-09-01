
# Gem::Specification for Populator-0.2.2
# Originally generated by Echoe

--- !ruby/object:Gem::Specification 
name: populator
version: !ruby/object:Gem::Version 
  version: 0.2.2
platform: ruby
authors: 
- Ryan Bates
autorequire: 
bindir: bin

date: 2008-09-01 00:00:00 -07:00
default_executable: 
dependencies: 
- !ruby/object:Gem::Dependency 
  name: echoe
  type: :development
  version_requirement: 
  version_requirements: !ruby/object:Gem::Requirement 
    requirements: 
    - - ">="
      - !ruby/object:Gem::Version 
        version: "0"
    version: 
description: Mass populate an Active Record database.
email: ryan (at) railscasts (dot) com
executables: []

extensions: []

extra_rdoc_files: 
- CHANGELOG
- lib/populator/adapters/abstract.rb
- lib/populator/adapters/sqlite.rb
- lib/populator/factory.rb
- lib/populator/model_additions.rb
- lib/populator/random.rb
- lib/populator/record.rb
- lib/populator.rb
- LICENSE
- README
- tasks/deployment.rake
- tasks/spec.rake
- TODO
files: 
- CHANGELOG
- lib/populator/adapters/abstract.rb
- lib/populator/adapters/sqlite.rb
- lib/populator/factory.rb
- lib/populator/model_additions.rb
- lib/populator/random.rb
- lib/populator/record.rb
- lib/populator.rb
- LICENSE
- Manifest
- populator.gemspec
- Rakefile
- README
- spec/database.yml
- spec/example_database.yml
- spec/models/category.rb
- spec/models/product.rb
- spec/populator/factory_spec.rb
- spec/populator/model_additions_spec.rb
- spec/populator/random_spec.rb
- spec/populator/record_spec.rb
- spec/README
- spec/spec.opts
- spec/spec_helper.rb
- tasks/deployment.rake
- tasks/spec.rake
- TODO
has_rdoc: true
homepage: http://github.com/ryanb/populator
post_install_message: 
rdoc_options: 
- --line-numbers
- --inline-source
- --title
- Populator
- --main
- README
require_paths: 
- lib
required_ruby_version: !ruby/object:Gem::Requirement 
  requirements: 
  - - ">="
    - !ruby/object:Gem::Version 
      version: "0"
  version: 
required_rubygems_version: !ruby/object:Gem::Requirement 
  requirements: 
  - - "="
    - !ruby/object:Gem::Version 
      version: "1.2"
  version: 
requirements: []

rubyforge_project: populator
rubygems_version: 1.2.0
specification_version: 2
summary: Mass populate an Active Record database.
test_files: []
