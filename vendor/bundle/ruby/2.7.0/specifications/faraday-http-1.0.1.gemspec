# -*- encoding: utf-8 -*-
# stub: faraday-http 1.0.1 ruby lib

Gem::Specification.new do |s|
  s.name = "faraday-http".freeze
  s.version = "1.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "changelog_uri" => "https://github.com/lostisland/faraday-http/releases", "homepage_uri" => "https://github.com/lostisland/faraday-http", "source_code_uri" => "https://github.com/lostisland/faraday-http" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["iMacTia".freeze]
  s.date = "2020-06-30"
  s.description = "Faraday Adapter for HTTP.rb".freeze
  s.email = ["giuffrida.mattia@gmail.com".freeze]
  s.homepage = "https://github.com/lostisland/faraday-http".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.5".freeze)
  s.rubygems_version = "3.1.2".freeze
  s.summary = "Faraday Adapter for HTTP.rb".freeze

  s.installed_by_version = "3.1.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<faraday>.freeze, ["~> 1.0"])
    s.add_runtime_dependency(%q<http>.freeze, ["~> 4.0"])
    s.add_development_dependency(%q<bundler>.freeze, ["~> 2.0"])
    s.add_development_dependency(%q<rake>.freeze, ["~> 13.0"])
    s.add_development_dependency(%q<rspec>.freeze, ["~> 3.0"])
    s.add_development_dependency(%q<simplecov>.freeze, [">= 0"])
    s.add_development_dependency(%q<webmock>.freeze, ["~> 3.4"])
  else
    s.add_dependency(%q<faraday>.freeze, ["~> 1.0"])
    s.add_dependency(%q<http>.freeze, ["~> 4.0"])
    s.add_dependency(%q<bundler>.freeze, ["~> 2.0"])
    s.add_dependency(%q<rake>.freeze, ["~> 13.0"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.0"])
    s.add_dependency(%q<simplecov>.freeze, [">= 0"])
    s.add_dependency(%q<webmock>.freeze, ["~> 3.4"])
  end
end
