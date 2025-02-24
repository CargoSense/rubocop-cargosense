# frozen_string_literal: true

require_relative "lib/rubocop/cargosense"

Gem::Specification.new do |spec|
  spec.required_ruby_version = ">= 3.3"

  spec.name          = RuboCop::CargoSense::NAME
  spec.version       = RuboCop::CargoSense::VERSION
  spec.authors       = ["CargoSense"]
  spec.email         = ["rubygems@cargosense.com"]

  spec.summary       = RuboCop::CargoSense::DESCRIPTION
  spec.description   = spec.summary
  spec.homepage      = RuboCop::CargoSense::HOMEPAGE
  spec.license       = "MIT"

  spec.files         = Dir["config/**/*", "lib/**/*"].reject { |f| File.directory?(f) }
  spec.files        += ["LICENSE", "README.md"]

  spec.require_paths = ["lib"]

  spec.metadata = {
    "bug_tracker_uri" => "#{spec.homepage}/issues",
    "changelog_uri" => "#{spec.homepage}/releases",
    "default_lint_roller_plugin" => "RuboCop::CargoSense::Plugin",
    "rubygems_mfa_required" => "true",
    "source_code_uri" => "#{spec.homepage}/tree/v#{spec.version}"
  }

  spec.add_dependency "lint_roller"
  spec.add_dependency "rubocop", "~> 1.72", ">= 1.72.2"
  spec.add_dependency "rubocop-capybara", "~> 2.20"
  spec.add_dependency "rubocop-factory_bot", "~> 2.26", ">= 2.26.1"
  spec.add_dependency "rubocop-performance", "~> 1.24"
  spec.add_dependency "rubocop-rails", "~> 2.30"
  spec.add_dependency "rubocop-rake", "~> 0.7", ">= 0.7.1"
  spec.add_dependency "rubocop-rspec", "~> 3.5"
  spec.add_dependency "rubocop-rspec_rails", "~> 2.30"
end
