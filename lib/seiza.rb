#frozen_string_literal:true

require_relative"seiza/version"

class Time
  def zodiac_sign
    date = self
    month = date.month
    day = date.day

    case month
    when 1
      day <= 19 ? "capricorn" : "aquarius"
    when 2
      day <= 18 ? "aquarius" : "pisces"
    when 3
      day <= 20 ? "pisces" : "aries"
    when 4
      day <= 19 ? "aries" : "taurus"
    when 5
      day <= 20 ? "taurus" : "gemini"
    when 6
      day <= 20 ? "gemini" : "cancer"
    when 7
      day <= 22 ? "cancer" : "leo"
    when 8
      day <= 22 ? "leo" : "virgo"
    when 9
      day <= 22 ? "virgo" : "libra"
    when 10
      day <= 22 ? "libra" : "scorpio"
    when 11
      day <= 21 ? "scorpio" : "sagittarius"
    when 12
      day <= 21 ? "sagittarius" : "capricorn"
    else
      "unknown"
    end
  end

  def seiza
    case zodiac_sign
    when "capricorn" then "山羊座"
    when "aquarius" then "水瓶座"
    when "pisces" then "魚座"
    when "aries" then "牡羊座"
    when "taurus" then "牡牛座"
    when "gemini" then "双子座"
    when "cancer" then "蟹座"
    when "leo" then "獅子座"
    when "virgo" then "乙女座"
    when "libra" then "天秤座"
    when "scorpio" then "蠍座"
    when "sagittarius" then "射手座"
    else
      "不明"
    end
  end

  def zodiac_sign_emoji
    case zodiac_sign
    when "capricorn" then "♑"
    when "aquarius" then "♒️"
    when "pisces" then "♓"
    when "aries" then "♈"
    when "taurus" then "♉"
    when "gemini" then "♊"
    when "cancer" then "♋"
    when "leo" then "♌"
    when "virgo" then "♍"
    when "libra" then "♎"
    when "scorpio" then "♏"
    when "sagittarius" then "♐"
    else
      "❓"
    end
  end
end
