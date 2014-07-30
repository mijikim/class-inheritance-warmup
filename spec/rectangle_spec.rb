require 'spec_helper'
require 'rectangle'

describe Rectangle do
  # let (:rectangle) { Rectangle.new }

  describe "#area" do
    it "returns the area of the rectangle" do
      expect(Rectangle.new.area).to eq(200)
    end
  end

  describe "#perimeter" do
    it "returns the perimeter of the rectangle" do
      expect(Rectangle.new.perimeter).to eq(60)
    end
  end

end