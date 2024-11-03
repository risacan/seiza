# frozen_string_literal: true
require "spec_helper"

RSpec.describe Seiza do
  it "has a version number" do
    expect(Seiza::VERSION).not_to be nil
  end

  it "return seiza on July 2nd 1991" do
    expect(Time.new(1991, 07, 02).seiza).to eq("蟹座")
  end

  it "return seiza on June 3rd 1989" do
    expect(Time.new(1989, 06, 03).zodiac_sign).to eq("gemini")
  end

  it "return seiza emoji on June 3rd 2017" do
    expect(Time.new(2017, 06, 03).zodiac_sign_emoji).to eq("♊")
  end
end
