Gem::Specification.new do |s|
  s.name               = "trumpy"
  s.version            = "2.1.0"
  s.default_executable = "trumpy"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Hank Chen Taiwan"]
  s.date = %q{2016-06-18}
  s.description = %q{Trump's Faker gem}
  s.email = %q{hank860502@gmail.com}
  s.files = ["Rakefile", "lib/trumpy.rb", "lib/trumpy/saying.rb", "lib/trumpy/image.rb", "bin/trumpy"]
  s.test_files = ["test/test_trump.rb"]
  s.homepage = %q{http://rubygems.org/gems/trumpy}
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

