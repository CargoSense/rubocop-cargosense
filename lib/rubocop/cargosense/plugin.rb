# frozen_string_literal: true

require "lint_roller"

module RuboCop
  module CargoSense
    class Plugin < LintRoller::Plugin
      def about
        LintRoller::About.new(
          name: NAME,
          version: VERSION,
          homepage: HOMEPAGE,
          description: DESCRIPTION
        )
      end

      def rules(_context)
        LintRoller::Rules.new(
          type: :path,
          config_format: :rubocop,
          value: Pathname.new(__dir__).join("../../../config/default.yml")
        )
      end

      def supported?(context)
        context.engine == :rubocop
      end
    end
  end
end
