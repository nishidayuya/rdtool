require "rubygems"

Gem::Specification.new do |s|
  s.authors = "MoonWolf"
  s.email = "moonwolf@moonwolf.com"
  s.platform = Gem::Platform::RUBY
  s.summary = "RD formater and utilities. (RD is Ruby's POD)"
  s.name = "rdtool"
  s.homepage = "http://rubyforge.org/projects/rdtool/"
  s.version = "0.6.22"
  s.require_path = "lib"
  s.test_file = "test.rb"
  s.executable = "rd2"
  s.files =
    Dir.glob("bin/rd2") +
    Dir.glob("lib/**/*.rb") +
    Dir.glob("doc/**/*.rd*") +
    Dir.glob("doc/**/*.html") +
    Dir.glob("utils/rd-mode.el") +
    Dir.glob("test.rb") +
    Dir.glob("test/**/*.html") +
    Dir.glob("test/**/*.xhtml") +
    Dir.glob("test/**/*.nothtml") +
    Dir.glob("test/**/*.rbl") +
    Dir.glob("test/**/*.rb")
  s.description = <<EOF
RD formater and utilities. (RD is Ruby's POD)
EOF
end
