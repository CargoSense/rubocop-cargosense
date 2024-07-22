# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.required_ruby_version = ">= 3.0"

  spec.name          = "rubocop-cargosense"
  spec.version       = "2.0.0"
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

  spec.add_dependency "rubocop", "~> 1.61"
  spec.add_dependency "rubocop-capybara", "~> 2.20"
  spec.add_dependency "rubocop-factory_bot", "~> 2.26.1"
  spec.add_dependency "rubocop-performance", "~> 1.20"
  spec.add_dependency "rubocop-rails", "~> 2.23"
  spec.add_dependency "rubocop-rake", "~> 0.6"
  spec.add_dependency "rubocop-rspec", "~> 3.0.1"
  spec.add_dependency "rubocop-rspec_rails", "~> 2.30"
end
