# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "jekyll-secureth"
  spec.version       = "0.0.1"
  spec.authors       = ["Bryant"]
  spec.email         = ["webmaster@secureth.org"]

  spec.summary       = %q{Minimal, responsive Jekyll theme for hackers.}
  spec.homepage      = "https://github.com/SecurEth/secureth.github.io"
  spec.license       = "GNU GPL v3"

  spec.files         = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i)
  end

  spec.add_runtime_dependency "jekyll", "~> 3.3"
  spec.add_runtime_dependency "jekyll-archives", "~> 2.1"
  spec.add_runtime_dependency "jekyll-paginate", "~> 1.1"
  spec.add_runtime_dependency "jekyll-sitemap", "~> 1.0"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake"
end
