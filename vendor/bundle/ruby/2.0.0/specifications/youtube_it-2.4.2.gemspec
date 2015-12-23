# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "youtube_it"
  s.version = "2.4.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["kylejginavan", "chebyte"]
  s.date = "2014-07-12"
  s.description = "Upload, delete, update, comment on youtube videos all from one gem."
  s.email = ["kylejginavan@gmail.com", "maurotorres@gmail.com"]
  s.extra_rdoc_files = ["README.rdoc", "CHANGELOG.md"]
  s.files = ["README.rdoc", "CHANGELOG.md"]
  s.homepage = "http://github.com/kylejginavan/youtube_it"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "2.0.14"
  s.summary = "The most complete Ruby wrapper for youtube api's"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<nokogiri>, ["~> 1.6.0"])
      s.add_runtime_dependency(%q<oauth>, ["~> 0.4.4"])
      s.add_runtime_dependency(%q<oauth2>, ["~> 1.0.0"])
      s.add_runtime_dependency(%q<simple_oauth>, [">= 0.1.5"])
      s.add_runtime_dependency(%q<faraday>, ["< 0.10", ">= 0.8"])
      s.add_runtime_dependency(%q<builder>, [">= 0"])
      s.add_runtime_dependency(%q<excon>, [">= 0"])
      s.add_runtime_dependency(%q<json>, ["~> 1.8"])
      s.add_development_dependency(%q<webmock>, [">= 0"])
    else
      s.add_dependency(%q<nokogiri>, ["~> 1.6.0"])
      s.add_dependency(%q<oauth>, ["~> 0.4.4"])
      s.add_dependency(%q<oauth2>, ["~> 1.0.0"])
      s.add_dependency(%q<simple_oauth>, [">= 0.1.5"])
      s.add_dependency(%q<faraday>, ["< 0.10", ">= 0.8"])
      s.add_dependency(%q<builder>, [">= 0"])
      s.add_dependency(%q<excon>, [">= 0"])
      s.add_dependency(%q<json>, ["~> 1.8"])
      s.add_dependency(%q<webmock>, [">= 0"])
    end
  else
    s.add_dependency(%q<nokogiri>, ["~> 1.6.0"])
    s.add_dependency(%q<oauth>, ["~> 0.4.4"])
    s.add_dependency(%q<oauth2>, ["~> 1.0.0"])
    s.add_dependency(%q<simple_oauth>, [">= 0.1.5"])
    s.add_dependency(%q<faraday>, ["< 0.10", ">= 0.8"])
    s.add_dependency(%q<builder>, [">= 0"])
    s.add_dependency(%q<excon>, [">= 0"])
    s.add_dependency(%q<json>, ["~> 1.8"])
    s.add_dependency(%q<webmock>, [">= 0"])
  end
end
