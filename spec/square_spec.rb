require 'spec_helper'
require 'square'

describe Square do

  describe "#area" do
    it "returns the area of the Square" do
      expect(Square.new.area).to eq(100)
    end
  end

  describe "#perimeter" do
    it "returns the perimeter of the Square" do
      expect(Square.new.perimeter).to eq(40)
    end
  end

end