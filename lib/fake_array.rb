class FakeArray
  require 'pry'

  def initialize(data1, data2, data3)
    @data = []
    @data << data1 << data2 << data3
  end

  def [](index)
    @data[index]
  end

  def each
    @data.each do |item|
    yield item
    end
  end

  def first
    @data[0]
  end


end