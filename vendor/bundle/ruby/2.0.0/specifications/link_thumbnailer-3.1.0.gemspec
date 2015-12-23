# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "link_thumbnailer"
  s.version = "3.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Pierre-Louis Gottfrois"]
  s.date = "2015-09-13"
  s.description = "Ruby gem generating thumbnail images from a given URL."
  s.email = ["pierrelouis.gottfrois@gmail.com"]
  s.homepage = "https://github.com/gottfrois/link_thumbnailer"
  s.require_paths = ["lib"]
  s.rubygems_version = "2.0.14"
  s.summary = "Ruby gem ranking images from a given URL returning an object containing images and website informations."

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activesupport>, [">= 3.0"])
      s.add_runtime_dependency(%q<json>, [">= 1.7.7", "~> 1.8"])
      s.add_runtime_dependency(%q<rake>, [">= 0.9"])
      s.add_runtime_dependency(%q<nokogiri>, ["~> 1.6"])
      s.add_runtime_dependency(%q<net-http-persistent>, ["~> 2.9"])
      s.add_runtime_dependency(%q<video_info>, ["~> 2.4"])
      s.add_runtime_dependency(%q<image_info>, ["~> 1.0"])
    else
      s.add_dependency(%q<activesupport>, [">= 3.0"])
      s.add_dependency(%q<json>, [">= 1.7.7", "~> 1.8"])
      s.add_dependency(%q<rake>, [">= 0.9"])
      s.add_dependency(%q<nokogiri>, ["~> 1.6"])
      s.add_dependency(%q<net-http-persistent>, ["~> 2.9"])
      s.add_dependency(%q<video_info>, ["~> 2.4"])
      s.add_dependency(%q<image_info>, ["~> 1.0"])
    end
  else
    s.add_dependency(%q<activesupport>, [">= 3.0"])
    s.add_dependency(%q<json>, [">= 1.7.7", "~> 1.8"])
    s.add_dependency(%q<rake>, [">= 0.9"])
    s.add_dependency(%q<nokogiri>, ["~> 1.6"])
    s.add_dependency(%q<net-http-persistent>, ["~> 2.9"])
    s.add_dependency(%q<video_info>, ["~> 2.4"])
    s.add_dependency(%q<image_info>, ["~> 1.0"])
  end
end
