require 'rake'

Gem::Specification.new do |s|
  s.name          = "core"
  s.version       = "0.0.2"
  s.date          = "2020-01-07"
  s.summary       = "Core Gem"
  s.description   = "Migration and Model Files"
  s.authors       = ["Swati Jadhav"]
  s.email         = "swati@joshsoftware.com"
  s.executables   = s.files.grep(%r{^bin/}) { |f| File.basename(f) }
  s.require_paths = ["lib"]
  s.license       = "MIT"
  s.files         = FileList['lib/models/*.rb', 'lib/migrate/*.rb'].to_a
  s.required_ruby_version = ">= 2.5.0"
end
