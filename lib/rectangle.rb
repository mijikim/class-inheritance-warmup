class Rectangle
  @count = 0

  class << self
    attr_accessor :count
  end

  def initialize
    @object = {width: 10, length: 20}
    @counts = self.class.count += 1
  end

  def area
    @object[:width]*@object[:length]
  end

  def perimeter
    2*@object[:width] + 2*@object[:length]
  end

  def count
    @counts
  end

end

Rectangle.new

Rectangle.new

puts Rectangle.new.count