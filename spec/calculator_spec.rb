require_relative '../lib/calculator.rb'

describe Calculator do
  calculator = Calculator.new
  context "#add" do
    example "the sum of two numbers" do
      expect(calculator.add(5, 2)).to eql(7)
    end

    example "the sum of more than two numbers" do
      expect(calculator.add(1, 2, 3)).to eql(6)
    end
  end

  context "#subtract" do
    example "difference between two numbers" do
      expect(calculator.subtract(5, 2)).to eql(3)
    end
  end

  context "#multiply" do
    example "product of numbers" do
      expect(calculator.multiply(2, 3, 5)).to eql(30)
    end
  end

  # all methods above can also be written following this syntax
  describe "#divide" do
    it "returns the division between two numbers" do
      expect(calculator.divide(10, 2)).to eql(5)
    end
  end
end