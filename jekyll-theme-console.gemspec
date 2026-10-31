# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-console"
  spec.version       = "1.0.0" # Adjust to match your previous version if needed
  spec.authors       = ["Your Name"]
  spec.email         = ["your-email@example.com"]

  spec.summary       = "A retro console theme for Jekyll"
  spec.homepage      = "https://github.com/snowdusk1/jekyll-theme-console"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/|^Cagewritings/})
  end

  spec.add_runtime_dependency "jekyll", "~> 4.2"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.0"

  spec.add_development_dependency "bundler"
  spec.add_development_dependency "rake"
end
