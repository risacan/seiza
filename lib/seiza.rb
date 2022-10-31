# frozen_string_literal: true

require_relative "seiza/version"

module Seiza
  class Error < StandardError; end
  class << Time

    def seiza
      super.month
    end

    SEIZA_NAMES = %w(
      aries
      taurus
      gemini
      cancer
      leo
      virgo
      libra
      scorpio
      sagittarius
      capricorn
      aquarius
      pisces
    )
  end
end
