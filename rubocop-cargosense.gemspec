# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.required_ruby_version = ">= 3.0"

  spec.name          = "rubocop-cargosense"
  spec.version       = "0.2.0"
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
    "changelog_uri" => "#{spec.homepage}/releases",
    "rubygems_mfa_required" => "true",
    "source_code_uri" => "#{spec.homepage}/tree/v#{spec.version}"
  }

  spec.add_runtime_dependency "rubocop", "~> 1.59"
  spec.add_runtime_dependency "rubocop-capybara", "~> 2.20"
  spec.add_runtime_dependency "rubocop-factory_bot", "~> 2.25"
  spec.add_runtime_dependency "rubocop-performance", "~> 1.20"
  spec.add_runtime_dependency "rubocop-rails", "~> 2.23"
  spec.add_runtime_dependency "rubocop-rake", "~> 0.6"
  spec.add_runtime_dependency "rubocop-rspec", "~> 2.26"
end
