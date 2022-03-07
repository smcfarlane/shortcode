lib = File.expand_path("lib", __dir__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "shortcode/version"

Gem::Specification.new do |spec|
  spec.name          = "shortcode"
  spec.version       = Shortcode::VERSION
  spec.authors       = ["Jamie Dyer"]
  spec.email         = ["jamie@kernowsoul.com"]
  spec.description   = "Gem for parsing wordpress style shortcodes"
  spec.summary       = "Gem for parsing wordpress style shortcodes in ruby projects"
  spec.homepage      = "https://github.com/kernow/shortcode"
  spec.license       = "MIT"

  spec.require_paths = ["lib"]

  spec.add_dependency "parslet", "~> 1.8.0"
end
