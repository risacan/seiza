#frozen_string_literal:true

require_relative"seiza/version"

module Seiza
  class Error < StandardError; end

  def seiza
    month = self.month
    day = self.day

    seiza = if month == 1
      return "capricorn" if day <= 19
      return "aquarius" if day >= 20
    elsif month == 2
      return "aquarius" if day <= 18
      return "pisces" if day >= 19
    elsif month == 3
      return "pisces" if day <= 20
     return  "aries" if day >= 21
    elsif month == 4
      return "aries" if day <= 19
      return "taurus" if day >= 20
    elsif month == 5
      return "taurus" if day <= 20
      return "gemini" if day <= 21
    elsif month == 6
      return "gemini" if day <= 21
     return  "cancer" if day >= 22
    elsif month == 7
     return  "cancer" if day <= 22
     return  "leo" if day >= 23
    elsif month == 8
      return "leo" if day <= 22
      return "virgo" if day >= 23
    elsif month == 9
      return "virgo" if day <= 22
      return "libra" if day >= 23
    elsif month == 10
      return "libra" if day <= 23
      return "scorpio" if day >= 24
    elsif month == 11
      return "scorpio" if day <= 22
      return "sagittarius" if day >= 23
    elsif month == 12
      return "sagittarius" if day <= 23
      return "capricorn" if day >= 22
    end
  end

  def zodiac_sign
    seiza
  end
end

class Time
  include Seiza
end