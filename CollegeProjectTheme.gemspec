Gem::Specification.new do |spec|
  spec.name          = "CollegeProjectTheme"
  spec.version       = "1.0.0"
  spec.authors       = ["Ali Mousavi Kherad"]
  spec.email         = ["alimousavikherad@outlook.com"]

  spec.summary       = "Opinionated github flavored standard document theme for open source projects, with few options, but everything!"
  spec.license       = "MIT"
  spec.homepage      = "https://github.com/amkherad-college/CollegeProjectTheme"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "github-pages", "~> 207"
end
