Gem::Specification.new do |spec|
  spec.name          = "fsgif"
  spec.version       = "0.4.0"
  spec.authors       = ["Phillip Ridlen"]
  spec.email         = ["p@rdln.net"]
  spec.description   = %q{View images full screen your browser}
  spec.summary       = %q{Copies a URL to your clipboard to an image}
  spec.homepage      = "https://github.com/philtr/fsgif"
  spec.license       = "MIT"
  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
end
