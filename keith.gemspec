Gem::Specification.new do |s|
  s.name               = "keith"
  s.version            = "0.0.3"
  s.default_executable = "keith"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Claudio B"]
  s.date = %q{2010-04-03}
  s.description = %q{Keith makes shit happen}
  s.email = %q{claudiob@gmail.com}
  s.files = ["Rakefile", "lib/keith.rb", "bin/keith"]
  s.test_files = ["test/test_keith.rb"]
  s.homepage = %q{http://rubygems.org/gems/keith}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{Keith!}
  s.bindir      = 'bin'
  s.executables = ['keith']

  if s.respond_to? :specification_version then
    s.specification_version = 3
  end
end