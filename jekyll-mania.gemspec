# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-mania"
  spec.version       = "0.1.0"
  spec.authors       = ["lyzioswe"]
  spec.email         = ["oliver.sundstrom@gmail.com"]

  spec.summary       = "A simple Jekyll one collumn theme."
  spec.homepage      = "https://github.com/lyzio/jekyll-mania"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.2"
end
