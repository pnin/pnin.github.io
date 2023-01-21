# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "me"
  spec.version       = "0.1.0"
  spec.authors       = ["PratikNilange"]
  spec.email         = ["PratikNilange@users.noreply.github.com"]

  spec.summary       = "My home on the internet"
  spec.homepage      = "https://github.com/pnin/pnin.github.io"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_data|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.3"
end
