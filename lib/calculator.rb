class Calculator
  def add(*args)
    sum = 0
    for parameter in args do
      sum += parameter
    end
    sum
  end

  def subtract(a, b)
    a - b
  end
end