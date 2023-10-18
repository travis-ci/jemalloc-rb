# -*- encoding: utf-8 -*-
# stub: jemalloc 1.1.3 ruby lib
# stub: ext/jemalloc/extconf.rb

Gem::Specification.new do |s|
  s.name = "jemalloc".freeze
  s.version = "1.1.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Kazuki Ohta".freeze]
  s.date = "2023-02-24"
  s.description = "Use jemalloc as default allocator, everywhere!".freeze
  s.email = "kazuki.ohta@gmail.com".freeze
  s.executables = ["je".freeze]
  s.extensions = ["ext/jemalloc/extconf.rb".freeze]
  s.files = [".gitignore".freeze, "ChangeLog".freeze, "Gemfile".freeze, "Gemfile.lock".freeze, "README.md".freeze, "Rakefile".freeze, "bin/je".freeze, "ext/jemalloc/extconf.rb".freeze, "ext/jemalloc/jemalloc-3.4.0.tar.bz2".freeze, "jemalloc.gemspec".freeze, "lib/jemalloc/version.rb".freeze]
  s.homepage = "https://github.com/treasure-data/jemalloc-rb".freeze
  s.rubygems_version = "3.0.3".freeze
  s.summary = "use jemalloc as default allocator, everywhere!".freeze

  s.installed_by_version = "3.0.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>.freeze, [">= 1.0.0"])
      s.add_development_dependency(%q<rake>.freeze, [">= 0.8.7"])
      s.add_development_dependency(%q<rake-compiler>.freeze, ["~> 1.1.9"])
    else
      s.add_dependency(%q<bundler>.freeze, [">= 1.0.0"])
      s.add_dependency(%q<rake>.freeze, [">= 0.8.7"])
      s.add_dependency(%q<rake-compiler>.freeze, ["~> 1.1.9"])
    end
  else
    s.add_dependency(%q<bundler>.freeze, [">= 1.0.0"])
    s.add_dependency(%q<rake>.freeze, [">= 0.8.7"])
    s.add_dependency(%q<rake-compiler>.freeze, ["~> 1.1.9"])
  end
end
