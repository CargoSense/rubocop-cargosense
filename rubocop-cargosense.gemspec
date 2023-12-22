# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.required_ruby_version = ">= 3.0"

  spec.name          = "rubocop-cargosense"
  spec.version       = "0.1.0"
  spec.authors       = ["CargoSense"]
  spec.email         = ["rubygems@cargosense.com"]

  spec.summary       = "Reusable RuboCop configuration for CargoSense's Ruby projects."
  spec.description   = spec.summary
  spec.homepage      = "https://github.com/CargoSense/rubocop-cargosense"
  spec.license       = "MIT"

  spec.files         = Dir["config/**/*", "lib/**/*"].reject { |f| File.directory?(f) }
  spec.files        += ["LICENSE", "README.md"]

  spec.require_paths = ["lib"]

  spec.metadata = {
    "bug_tracker_uri" => "#{spec.homepage}/issues",
    "rubygems_mfa_required" => "true",
    "source_code_uri" => "#{spec.homepage}/tree/v#{spec.version}"
  }

  spec.add_runtime_dependency "rubocop", "~> 1.59"
  spec.add_runtime_dependency "rubocop-performance", "~> 1.20"
  spec.add_runtime_dependency "rubocop-rake", "~> 0.6"
end
