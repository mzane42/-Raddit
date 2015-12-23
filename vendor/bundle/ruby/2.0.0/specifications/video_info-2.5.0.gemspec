# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "video_info"
  s.version = "2.5.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Thibaud Guillaume-Gentil"]
  s.date = "2015-08-13"
  s.description = "Get video info from Dailymotion, Vimeo, VK and YouTube url."
  s.email = "thibaud@thibaud.gg"
  s.homepage = "https://rubygems.org/gems/video_info"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.3")
  s.rubygems_version = "2.0.14"
  s.summary = "Dailymotion, Vimeo, VK and YouTube info parser."

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<addressable>, [">= 0"])
      s.add_runtime_dependency(%q<multi_json>, ["~> 1.11"])
      s.add_runtime_dependency(%q<htmlentities>, [">= 0"])
      s.add_runtime_dependency(%q<iso8601>, [">= 0"])
      s.add_runtime_dependency(%q<oga>, [">= 0"])
      s.add_runtime_dependency(%q<open_uri_redirections>, [">= 0"])
      s.add_development_dependency(%q<bundler>, [">= 1.3.5"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<rspec-its>, [">= 0"])
      s.add_development_dependency(%q<vcr>, [">= 0"])
      s.add_development_dependency(%q<webmock>, [">= 0"])
    else
      s.add_dependency(%q<addressable>, [">= 0"])
      s.add_dependency(%q<multi_json>, ["~> 1.11"])
      s.add_dependency(%q<htmlentities>, [">= 0"])
      s.add_dependency(%q<iso8601>, [">= 0"])
      s.add_dependency(%q<oga>, [">= 0"])
      s.add_dependency(%q<open_uri_redirections>, [">= 0"])
      s.add_dependency(%q<bundler>, [">= 1.3.5"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<rspec-its>, [">= 0"])
      s.add_dependency(%q<vcr>, [">= 0"])
      s.add_dependency(%q<webmock>, [">= 0"])
    end
  else
    s.add_dependency(%q<addressable>, [">= 0"])
    s.add_dependency(%q<multi_json>, ["~> 1.11"])
    s.add_dependency(%q<htmlentities>, [">= 0"])
    s.add_dependency(%q<iso8601>, [">= 0"])
    s.add_dependency(%q<oga>, [">= 0"])
    s.add_dependency(%q<open_uri_redirections>, [">= 0"])
    s.add_dependency(%q<bundler>, [">= 1.3.5"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<rspec-its>, [">= 0"])
    s.add_dependency(%q<vcr>, [">= 0"])
    s.add_dependency(%q<webmock>, [">= 0"])
  end
end
