# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "mgblog"
  spec.version       = "0.1.0"
  spec.authors       = ["manaswini ganjam"]
  spec.email         = ["manu.ganjam@gmail.com"]

  spec.summary       = "manaswini_ganjam_blog layout"
  spec.homepage      = "https://github.com/manaswiniganjam/mgblog.github.io"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.1"
end
