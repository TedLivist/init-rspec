require_relative '../lib/calculator.rb'

describe Calculator do
  calculator = Calculator.new
  context "#add" do
    example "returns the sum of two numbers" do
      expect(calculator.add(5, 2)).to eql(7)
    end

    example "returns the sum of more than two numbers" do
      expect(calculator.add(1, 2, 3)).to eql(6)
    end
  end
end