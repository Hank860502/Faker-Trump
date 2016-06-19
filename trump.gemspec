Gem::Specification.new do |s|
  s.name               = "trump"
  s.version            = "2.1.0"
  s.default_executable = "trump"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Hank Chen Taiwan"]
  s.date = %q{2016-06-18}
  s.description = %q{Trump's Faker gem}
  s.email = %q{hank860502@gmail.com}
  s.files = ["Rakefile", "lib/trump.rb", "lib/trump/saying.rb", "lib/trump/image.rb", "bin/trump"]
  s.test_files = ["test/test_trump.rb"]
  s.homepage = %q{http://rubygems.org/gems/trump}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{2.1.0}
  s.summary = %q{Random sentence said by Trump, random Images of Trump!}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('2.1.0') then
    else
    end
  else
  end
end

