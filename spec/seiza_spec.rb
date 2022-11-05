# frozen_string_literal: true
require "spec_helper"

RSpec.describe Seiza do
  it "has a version number" do
    expect(Seiza::VERSION).not_to be nil
  end

  it "return seiza on July 2nd" do
    expect(Time.new(1991, 07, 02).seiza).to eq("cancer")
  end
end
