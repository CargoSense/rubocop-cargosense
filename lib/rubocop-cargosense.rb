# frozen_string_literal: true

require "rubocop"
require "rubocop-performance"
require "rubocop-rake"

require_relative "rubocop/cargosense"
require_relative "rubocop/cargosense/inject"

RuboCop::CargoSense::Inject.defaults!
