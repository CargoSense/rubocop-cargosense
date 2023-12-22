# rubocop-cargosense

**Reusable [RuboCop](https://rubocop.org) configuration for [CargoSense](https://www.cargosense.com)'s Ruby projects.**

[![Gem](https://img.shields.io/gem/v/rubocop-cargosense.svg?logo=rubygems&style=for-the-badge)](https://rubygems.org/gems/rubocop-cargosense)
[![Downloads](https://img.shields.io/gem/dt/rubocop-cargosense.svg?logo=rubygems&style=for-the-badge)](https://rubygems.org/gems/rubocop-cargosense)
[![Build](https://img.shields.io/github/actions/workflow/status/CargoSense/rubocop-cargosense/ci.yml?branch=main&logo=github&style=for-the-badge)](https://github.com/CargoSense/rubocop-cargosense/actions/workflows/ci.yml)

## Installation

Add rubocop-cargosense to your project's `Gemfile` and run `bundle install`:

```ruby
gem "rubocop-cargosense", require: false
```

## Usage

Include rubocop-cargosense in your project's `.rubocop.yml` using [RuboCop's `require` directive](https://docs.rubocop.org/rubocop/extensions.html#loading-extensions):

```yaml
# .rubocop.yml
require:
  - rubocop-cargosense
```

> [!TIP]
> If rubocop-cargosense is your project's only RuboCop extension, you can simplify the above directive: `require: rubocop-cargosense`

Or, inherit rubocop-cargosense's configuration using [RuboCop's `inherit_gem` directive](https://docs.rubocop.org/rubocop/configuration.html#inheriting-configuration-from-a-dependency-gem):

```yaml
# .rubocop.yml
inherit_gem:
  rubocop-cargosense: config/default.yml
```

## License

rubocop-cargosense is freely available under the [MIT License](https://opensource.org/licenses/MIT).
