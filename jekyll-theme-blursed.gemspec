# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-blursed"
  spec.version       = "0.1.0"
  spec.authors       = ["Homer Painter"]
  spec.email         = ["hpainter@gmail.com"]

  spec.summary       = "basic jekyll theme"
  spec.homepage      = "https://github.com/hpainter/jekyll-theme-blursed"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.2"
end
